--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2229)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {};

function ChatWindowTabMixin:OnClick()
	self:GetParent():UpdateSelection(self:GetID());
end

function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex)
	self:SetID(chatWindowIndex);
	if chatWindowIndex ~= VOICE_WINDOW_ID then
		local chatTab = _G["ChatFrame"..chatWindowIndex.."Tab"];
		self.Text:SetText(chatTab.Text:GetText());
	else
		self.Text:SetText(TEXT_TO_SPEECH)
	end
end

function ChatWindowTabMixin:UpdateWidth()
	local maxTabWidth = self:GetParent():GetMaxTabWidth();
	local maxWidth = (maxTabWidth ~= nil) and (maxTabWidth - 32) or nil;
	PanelTemplates_TabResize(self, 0, nil, maxWidth, maxWidth, self.Text:GetUnboundedStringWidth());
end

ChatConfigFrameTabManagerMixin = {};

local CHAT_TAB_MANAGER_SPACE = 24;

function ChatConfigFrameTabManagerMixin:OnLoad()
	self.tabPool = CreateFramePool("BUTTON", self, "ChatWindowTab");
end

function ChatConfigFrameTabManagerMixin:OnShow()
	self:UpdateTabDisplay();
end

function ChatConfigFrameTabManagerMixin:UpdateTabDisplay()
	self.tabPool:ReleaseAll();

	local lastTab = nil;
	local tabCount = FCF_GetNumActiveChatFrames();

	local voiceChatShown = (GetCVarBool("speechToText") and C_VoiceChat.IsTranscribing()) or C_VoiceChat.IsSpeakForMeActive();
	
	--This is needed to properly skip or include the TTS config tab
	local showTTSConfigTab = GetCVarBool("textToSpeech") or GetCVarBool("remoteTextToSpeech") or voiceChatShown;
	if ( GetCVarBool("textToSpeech") and not GetCVarBool("remoteTextToSpeech") ) then
		tabCount = tabCount + 1;
	end

	for i = 1, tabCount do

		--Skip over the reserved TTS config tab if we aren't showing it. This assumes TTS tab is the last of the reserved tabs.
		local offset = 0;
		if(not showTTSConfigTab and i >= VOICE_WINDOW_ID) then
			offset = 1;
		end

		local tab = self.tabPool:Acquire();
		tab:SetChatWindowIndex(i + offset);
		if lastTab then
			tab:SetPoint("LEFT", lastTab, "RIGHT");
		else
			tab:SetPoint("BOTTOMLEFT", self, "TOPLEFT");
		end

		tab:Show();
		lastTab = tab;
	end

	self:UpdateSelection(CURRENT_CHAT_FRAME_ID);
	self:UpdateWidth();
end

function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex)
	CURRENT_CHAT_FRAME_ID = selectedChatWindowIndex;

	local preserveCategorySelection = true;
	ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection);

	for tab in self.tabPool:EnumerateActive() do
		FCFTab_UpdateColors(tab, tab:GetID() == selectedChatWindowIndex);
	end
end

function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex)
	self.currentWidth = 0;
	for tab in self.tabPool:EnumerateActive() do
		tab:UpdateWidth();
	end

	self:CalculateCurrentWidth();

	for tab in self.tabPool:EnumerateActive() do
		tab:UpdateWidth();
	end
end

function ChatConfigFrameTabManagerMixin:GetMaxTabWidth()
	local maxWidth = self:GetParent():GetWidth() - CHAT_TAB_MANAGER_SPACE;
	if self:GetCurrentWidth() <= maxWidth then
		return nil;
	end

	return maxWidth / self.tabPool:GetNumActive();
end

function ChatConfigFrameTabManagerMixin:GetCurrentWidth()
	return self.currentWidth;
end

function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth()
	local currentWidth = CHAT_TAB_MANAGER_SPACE;
	for tab in self.tabPool:EnumerateActive() do
		currentWidth = currentWidth + tab:GetWidth();
	end

	self.currentWidth = currentWidth;
end

ChatConfigWideCheckboxManagerMixin = {};

function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt)
	if self.movingIndex > #CHAT_CONFIG_CHANNEL_LIST then
		self:StopMovingEntry();
	end

	if not IsMouseButtonDown() or self.movingIndex == nil then
		self:StopMovingEntry();
		return;
	end

	local movingEntry = self:GetMovingEntry();
	if self.movingIndex ~= nil and movingEntry == nil then
		return;
	end

	local cursorY = select(2, GetScaledCursorPosition());
	local top = self:GetTop();
	local bottom = self:GetBottom();
	local centerY = select(2, movingEntry:GetCenter()) * movingEntry:GetScale();
	local height = movingEntry:GetHeight() * movingEntry:GetScale();
	local tooFarUp = top - movingEntry:GetTop() < height / 4;
	local tooFarDown = movingEntry:GetBottom() - bottom < height;

	local distanceToMove = height / 1.7;
	if cursorY - centerY > distanceToMove and not tooFarUp then
		if self.movingIndex > 1 then
			ChatConfigChannelSettings_MoveChannelUp(self.movingIndex);
			self.movingIndex = self.movingIndex - 1;
			self:UpdateStates();
		end
	elseif centerY - cursorY > distanceToMove and not tooFarDown then
		if self.movingIndex < #CHAT_CONFIG_CHANNEL_LIST then
			ChatConfigChannelSettings_MoveChannelDown(self.movingIndex);
			self.movingIndex = self.movingIndex + 1;
			self:UpdateStates();
			self:UpdateStates();
		end
	end
end

function ChatConfigWideCheckboxManagerMixin:UpdateStates()
	if not self.movingIndex then
		for i, button in ipairs(self.WideCheckboxes) do
			button:SetState(ChatConfigWideCheckboxState.Normal);
		end

		return;
	end

	for i, button in ipairs(self.WideCheckboxes) do
		if button:GetID() == self.movingIndex then
			button:SetState(ChatConfigWideCheckboxState.Normal);
		else
			button:SetState(ChatConfigWideCheckboxState.GrayedOut);
		end
	end
end

function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index)
	self.movingIndex = index;
	self:SetScript("OnUpdate", ChatConfigWideCheckboxManagerMixin.OnUpdate);
	self:UpdateStates();
end

function ChatConfigWideCheckboxManagerMixin:StopMovingEntry()
	self.movingIndex = nil;
	self:SetScript("OnUpdate", nil);
	self:UpdateStates();

	ChatEdit_CheckUpdateNewcomerEditBoxHint();
end

function ChatConfigWideCheckboxManagerMixin:GetMovingEntry()
	if self.movingIndex == nil then
		return nil;
	end

	for i, button in ipairs(self.WideCheckboxes) do
		if button:GetID() == self.movingIndex then
			return button;
		end
	end

	return nil;
end

ChatConfigWideCheckboxMixin = {};

ChatConfigWideCheckboxState = {
	Normal = 1,
	GrayedOut = 2,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2251)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2347)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2435)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2502)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2231)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2235)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2245)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2255)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2259)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2263)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2301)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2312)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2325)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2334)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2338)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2349)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2389)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2407)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2413)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2421)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2442)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2448)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2457)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2463)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2472)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2477)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2481)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2504)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2510)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2515)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2527)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2532)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L743)
function ChatConfigFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L752)
function ChatConfigFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L798)
function ChatConfig_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L873)
function ChatConfig_CreateTieredCheckboxes(frame, checkBoxTable, checkBoxTemplate, subCheckboxTemplate, columns, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L956)
function ChatConfig_CreateColorSwatches(frame, swatchTable, swatchTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L997)
function ChatConfig_UpdateCheckboxes(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1079)
function ChatConfig_UpdateSwatches(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1097)
function ChatConfig_UpdateTieredCheckboxFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1107)
function ChatConfig_UpdateTieredCheckboxes(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1164)
function CombatConfig_Colorize_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1215)
function CombatConfig_Formatting_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1237)
function CombatConfig_Settings_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1247)
function CombatConfig_SetFilterName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1255)
function ToggleChatMessageGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1263)
function ToggleChatColorNamesByClassGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1274)
function ToggleMessageSource(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1286)
function ToggleMessageDest(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1309)
function ToggleMessageTypeGroup(checked, frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1361)
function ToggleMessageType(checked, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1372)
function IsListeningForMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1382)
function IsClassColoringMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1455)
function ChatUnitColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1464)
function SpellColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1473)
function DamageColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1482)
function MessageTypeColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1496)
function GetMessageTypeColor(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1509)
function GetChatUnitColor(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1514)
function SetChatUnitColor(type, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1518)
function GetSpellNameColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1523)
function SetSpellNameColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1528)
function GetTableColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1532)
function SetTableColor(color, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1549)
function ChatConfigCategory_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1574)
function ChatConfigCategory_UpdateEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1593)
function CreateChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1635)
function CreateChatTextToSpeechChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1688)
function ChatConfigCombat_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1717)
function ChatConfigCombatButton_OnClick(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1721)
function ChatConfigCombat_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1733)
function ChatConfigCombat_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1739)
function ChatConfigCombat_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1744)
function ChatConfig_UpdateFilterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1755)
function ChatConfigFilter_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1764)
function ChatConfig_UpdateCombatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1801)
function ChatConfig_UpdateChatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1815)
function ChatConfig_ResetChatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1821)
function UsesGUID(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1843)
function IsMessageDoneBy(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1853)
function IsMessageDoneTo(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1869)
function HasMessageTypeGroup(checkBoxList, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1885)
function HasMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1897)
function GetMessageTypeState(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1905)
function ChatConfig_UpdateCombatTabs(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1926)
function ChatConfig_ShowCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1932)
function ChatConfig_HideCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1938)
function CombatConfig_CreateCombatFilter(name, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1961)
function CombatConfig_DeleteCurrentCombatFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1978)
function CombatConfig_SetCombatFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L1988)
function ChatConfig_MoveFilterUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2005)
function ChatConfig_MoveFilterDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2023)
function ChatConfigCancel_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2040)
function CanCreateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2047)
function ChatConfigFrame_PlayCheckboxSound (checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2055)
function ChatConfigCategoryFrame_Refresh(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2099)
function ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2112)
function ChatConfigChatSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2116)
function ChatConfigChatSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2121)
function ChatConfigChannelSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2128)
function ChatConfigChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2134)
function ChatConfigChannelSettings_SwapChannelsByIndex(firstChannelIndex, secondChannelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2145)
function ChatConfigChannelSettings_MoveChannelDown(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2153)
function ChatConfigChannelSettings_MoveChannelUp(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2161)
function ChatConfigOtherSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2168)
function ChatConfigOtherSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2173)
function ChatConfigTextToSpeechSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2177)
function ChatConfigTextToSpeechChannelSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2183)
function ChatConfigTextToSpeechChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2188)
function ChatConfigFrameDefaultButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2192)
function ChatConfigFrameRedockButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2196)
function ChatConfigFrameRedockButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2200)
function ChatConfigFrame_OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2214)
function ChatConfigFrame_ReplaceChatConfigLeftTooltips(disabled) end
