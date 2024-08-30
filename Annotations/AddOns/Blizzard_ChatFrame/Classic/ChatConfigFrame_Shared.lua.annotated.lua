--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2240)
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
		self.Text:SetText(TEXT_TO_SPEECH);
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
	self.tabPool:ReleaseAll();
	
	local lastTab = nil;
	local tabCount = FCF_GetNumActiveChatFrames();
	
	local voiceChatShown = (GetCVarBool("speechToText") and C_VoiceChat.IsTranscribing()) or C_VoiceChat.IsSpeakForMeActive();
	
	--This is needed to properly skip or include the TTS config tab
	local showTTSConfigTab = GetCVarBool("textToSpeech") or GetCVarBool("remoteTextToSpeech") or voiceChatShown;
	if (GetCVarBool("textToSpeech") and not GetCVarBool("remoteTextToSpeech")) then
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

ChatConfigWideCheckBoxManagerMixin = {};

function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt)
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

function ChatConfigWideCheckBoxManagerMixin:UpdateStates()
	if not self.movingIndex then
		for i, button in ipairs(self.WideCheckBoxes) do
			button:SetState(ChatConfigWideCheckBoxState.Normal);
		end
		
		return;
	end
	
	for i, button in ipairs(self.WideCheckBoxes) do
		if button:GetID() == self.movingIndex then
			button:SetState(ChatConfigWideCheckBoxState.Normal);
		else
			button:SetState(ChatConfigWideCheckBoxState.GrayedOut);
		end
	end
end

function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index)
	self.movingIndex = index;
	self:SetScript("OnUpdate", ChatConfigWideCheckBoxManagerMixin.OnUpdate);
	self:UpdateStates();
end

function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry()
	self.movingIndex = nil;
	self:SetScript("OnUpdate", nil);
	self:UpdateStates();
end

function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry()
	if self.movingIndex == nil then
		return nil;
	end
	
	for i, button in ipairs(self.WideCheckBoxes) do
		if button:GetID() == self.movingIndex then
			return button;
		end
	end
	
	return nil;
end

ChatConfigWideCheckBoxMixin = {};

ChatConfigWideCheckBoxState = {
	Normal = 1,
	GrayedOut = 2,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2262)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2354)
--- @class ChatConfigWideCheckBoxManagerMixin
ChatConfigWideCheckBoxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2440)
--- @class ChatConfigWideCheckBoxMixin
ChatConfigWideCheckBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2485)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2242)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2246)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2256)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2266)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2270)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2308)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2319)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2332)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2341)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2345)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2356)
function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2396)
function ChatConfigWideCheckBoxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2414)
function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2420)
function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2426)
function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2447)
function ChatConfigWideCheckBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2453)
function ChatConfigWideCheckBoxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2457)
function ChatConfigWideCheckBoxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2461)
function ChatConfigWideCheckBoxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2487)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2493)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2498)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2510)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2515)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L668)
function ChatConfigFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L675)
function ChatConfigFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L709)
function ChatConfig_CreateBoxes(frame, boxTable, boxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L780)
function ChatConfig_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L856)
function ChatConfig_CreateTieredCheckboxes(frame, checkBoxTable, checkBoxTemplate, subCheckBoxTemplate, columns, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L943)
function ChatConfig_CreateColorSwatches(frame, swatchTable, swatchTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L984)
function ChatConfig_UpdateCheckboxes(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1075)
function ChatConfig_UpdateSwatches(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1093)
function ChatConfig_UpdateTieredCheckboxFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1103)
function ChatConfig_UpdateTieredCheckboxes(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1164)
function CombatConfig_Colorize_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1227)
function CombatConfig_Formatting_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1253)
function CombatConfig_Settings_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1269)
function CombatConfig_SetFilterName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1274)
function ToggleChatMessageGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1282)
function ToggleChatChannel(checked, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1290)
function ToggleMessageSource(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1302)
function ToggleMessageDest(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1325)
function ToggleMessageTypeGroup(checked, frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1377)
function ToggleMessageType(checked, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1388)
function IsListeningForMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1455)
function ChatUnitColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1464)
function SpellColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1473)
function DamageColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1482)
function MessageTypeColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1496)
function GetMessageTypeColor(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1509)
function GetChatUnitColor(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1514)
function SetChatUnitColor(type, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1518)
function GetSpellNameColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1523)
function SetSpellNameColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1528)
function GetTableColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1532)
function SetTableColor(color, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1549)
function ChatConfigCategory_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1578)
function CreateChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1634)
function CreateChatTextToSpeechChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1677)
function CreateAvailableChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1707)
function ChatConfigCombat_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1730)
function ChatConfigCombat_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1736)
function ChatConfig_UpdateFilterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1767)
function ChatConfigFilter_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1776)
function ChatConfig_UpdateCombatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1813)
function ChatConfig_UpdateChatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1825)
function UsesGUID(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1847)
function IsMessageDoneBy(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1857)
function IsMessageDoneTo(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1873)
function HasMessageTypeGroup(checkBoxList, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1889)
function HasMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1901)
function GetMessageTypeState(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1909)
function ChatConfig_UpdateCombatTabs(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1931)
function ChatConfig_ShowCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1937)
function ChatConfig_HideCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1943)
function CombatConfig_CreateCombatFilter(name, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1966)
function CombatConfig_DeleteCurrentCombatFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1983)
function CombatConfig_SetCombatFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1993)
function ChatConfig_MoveFilterUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2010)
function ChatConfig_MoveFilterDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2028)
function ChatConfigCancel_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2045)
function CanCreateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2052)
function ChatConfigFrame_PlayCheckboxSound (checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2060)
function ChatConfigCategoryFrame_Refresh(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2104)
function ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2118)
function ChatConfigChatSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2123)
function ChatConfigChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2137)
function ChatConfigChannelSettings_MoveChannelDown(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2148)
function ChatConfigChannelSettings_MoveChannelUp(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2159)
function ChatConfigOtherSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2167)
function ChatConfigTextToSpeechSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2171)
function ChatConfigTextToSpeechChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2176)
function ChatConfigTextToSpeechChannelSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2182)
function ChatConfigFrameDefaultButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2186)
function ChatConfigFrameRedockButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2190)
function ChatConfigFrameRedockButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2194)
function ChatConfigFrameToggleChatButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2204)
function ChatConfigFrame_OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2219)
function ChatConfigFrame_ReplaceChatConfigLeftTooltips(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2234)
function ChatConfigFrameToggleChatButton_UpdateAccountChatDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2519)
function GetTemplateForChatConfigFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2523)
function GetChatConfigChannelInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2527)
function ColorClassesCheckBox_OnClick(self, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2531)
function UpdateColorClassCheckboxes(baseName, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2538)
function HideClassColors(value, checkBoxName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2544)
function ToggleChatColorNamesByClassGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2555)
function IsClassColoringMessageType(messageType) end
