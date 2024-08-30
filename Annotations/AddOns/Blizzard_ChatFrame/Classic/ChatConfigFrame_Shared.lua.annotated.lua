--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2238)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2260)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2352)
--- @class ChatConfigWideCheckBoxManagerMixin
ChatConfigWideCheckBoxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2438)
--- @class ChatConfigWideCheckBoxMixin
ChatConfigWideCheckBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2483)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2240)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2244)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2254)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2264)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2268)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2306)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2317)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2330)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2339)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2343)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2354)
function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2394)
function ChatConfigWideCheckBoxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2412)
function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2418)
function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2424)
function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2445)
function ChatConfigWideCheckBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2451)
function ChatConfigWideCheckBoxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2455)
function ChatConfigWideCheckBoxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2459)
function ChatConfigWideCheckBoxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2485)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2491)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2496)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2508)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2513)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L669)
function ChatConfigFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L676)
function ChatConfigFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L710)
function ChatConfig_CreateBoxes(frame, boxTable, boxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L781)
function ChatConfig_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L857)
function ChatConfig_CreateTieredCheckboxes(frame, checkBoxTable, checkBoxTemplate, subCheckBoxTemplate, columns, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L940)
function ChatConfig_CreateColorSwatches(frame, swatchTable, swatchTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L981)
function ChatConfig_UpdateCheckboxes(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1072)
function ChatConfig_UpdateSwatches(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1090)
function ChatConfig_UpdateTieredCheckboxFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1100)
function ChatConfig_UpdateTieredCheckboxes(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1161)
function CombatConfig_Colorize_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1224)
function CombatConfig_Formatting_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1250)
function CombatConfig_Settings_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1266)
function CombatConfig_SetFilterName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1271)
function ToggleChatMessageGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1279)
function ToggleChatChannel(checked, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1287)
function ToggleMessageSource(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1299)
function ToggleMessageDest(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1322)
function ToggleMessageTypeGroup(checked, frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1374)
function ToggleMessageType(checked, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1385)
function IsListeningForMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1452)
function ChatUnitColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1461)
function SpellColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1470)
function DamageColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1479)
function MessageTypeColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1493)
function GetMessageTypeColor(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1506)
function GetChatUnitColor(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1511)
function SetChatUnitColor(type, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1515)
function GetSpellNameColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1520)
function SetSpellNameColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1525)
function GetTableColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1529)
function SetTableColor(color, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1546)
function ChatConfigCategory_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1575)
function CreateChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1631)
function CreateChatTextToSpeechChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1674)
function CreateAvailableChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1704)
function ChatConfigCombat_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1727)
function ChatConfigCombat_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1733)
function ChatConfig_UpdateFilterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1764)
function ChatConfigFilter_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1773)
function ChatConfig_UpdateCombatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1810)
function ChatConfig_UpdateChatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1822)
function UsesGUID(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1844)
function IsMessageDoneBy(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1854)
function IsMessageDoneTo(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1870)
function HasMessageTypeGroup(checkBoxList, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1886)
function HasMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1898)
function GetMessageTypeState(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1906)
function ChatConfig_UpdateCombatTabs(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1928)
function ChatConfig_ShowCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1934)
function ChatConfig_HideCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1940)
function CombatConfig_CreateCombatFilter(name, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1964)
function CombatConfig_DeleteCurrentCombatFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1981)
function CombatConfig_SetCombatFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L1991)
function ChatConfig_MoveFilterUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2008)
function ChatConfig_MoveFilterDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2026)
function ChatConfigCancel_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2043)
function CanCreateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2050)
function ChatConfigFrame_PlayCheckboxSound (checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2058)
function ChatConfigCategoryFrame_Refresh(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2102)
function ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2116)
function ChatConfigChatSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2121)
function ChatConfigChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2135)
function ChatConfigChannelSettings_MoveChannelDown(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2146)
function ChatConfigChannelSettings_MoveChannelUp(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2157)
function ChatConfigOtherSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2165)
function ChatConfigTextToSpeechSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2169)
function ChatConfigTextToSpeechChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2174)
function ChatConfigTextToSpeechChannelSettings_UpdateCheckboxes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2180)
function ChatConfigFrameDefaultButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2184)
function ChatConfigFrameRedockButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2188)
function ChatConfigFrameRedockButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2192)
function ChatConfigFrameToggleChatButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2202)
function ChatConfigFrame_OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2217)
function ChatConfigFrame_ReplaceChatConfigLeftTooltips(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2232)
function ChatConfigFrameToggleChatButton_UpdateAccountChatDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2517)
function GetTemplateForChatConfigFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2521)
function GetChatConfigChannelInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2525)
function ColorClassesCheckBox_OnClick(self, checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2529)
function UpdateColorClassCheckboxes(baseName, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2536)
function HideClassColors(value, checkBoxName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2542)
function ToggleChatColorNamesByClassGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2553)
function IsClassColoringMessageType(messageType) end
