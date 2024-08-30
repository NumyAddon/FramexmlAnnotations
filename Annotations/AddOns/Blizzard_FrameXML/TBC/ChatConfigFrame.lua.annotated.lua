--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2167)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {};

function ChatWindowTabMixin:OnClick()
	self:GetParent():UpdateSelection(self:GetID());
end

function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex)
	self:SetID(chatWindowIndex);
	local chatTab = _G["ChatFrame"..chatWindowIndex.."Tab"];
	self.Text:SetText(chatTab.Text:GetText());
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
	for i = 1, FCF_GetNumActiveChatFrames() do
		local tab = self.tabPool:Acquire();
		tab:SetChatWindowIndex(i);
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2185)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2260)
--- @class ChatConfigWideCheckBoxManagerMixin
ChatConfigWideCheckBoxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2346)
--- @class ChatConfigWideCheckBoxMixin
ChatConfigWideCheckBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2169)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2173)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2179)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2189)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2193)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2214)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2225)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2238)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2247)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2251)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2262)
function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2302)
function ChatConfigWideCheckBoxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2320)
function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2326)
function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2332)
function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2353)
function ChatConfigWideCheckBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2359)
function ChatConfigWideCheckBoxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2363)
function ChatConfigWideCheckBoxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2367)
function ChatConfigWideCheckBoxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L675)
function ChatConfigFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L682)
function ChatConfigFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L714)
function ChatConfig_CreateBoxes(frame, boxTable, boxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L785)
function ChatConfig_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L855)
function ChatConfig_CreateTieredCheckboxes(frame, checkBoxTable, checkBoxTemplate, subCheckBoxTemplate, columns, spacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L942)
function ChatConfig_CreateColorSwatches(frame, swatchTable, swatchTemplate, title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L983)
function ChatConfig_UpdateCheckboxes(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1069)
function ChatConfig_UpdateSwatches(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1087)
function ChatConfig_UpdateTieredCheckboxFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1097)
function ChatConfig_UpdateTieredCheckboxes(frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1158)
function CombatConfig_Colorize_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1221)
function CombatConfig_Formatting_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1247)
function CombatConfig_Settings_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1263)
function CombatConfig_SetFilterName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1268)
function ToggleChatMessageGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1276)
function ToggleChatColorNamesByClassGroup(checked, group) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1287)
function ToggleChatChannel(checked, channel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1295)
function ToggleMessageSource(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1307)
function ToggleMessageDest(checked, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1330)
function ToggleMessageTypeGroup(checked, frame, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1382)
function ToggleMessageType(checked, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1393)
function IsListeningForMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1403)
function IsClassColoringMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1476)
function ChatUnitColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1485)
function SpellColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1494)
function DamageColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1503)
function MessageTypeColor_OpenColorPicker(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1517)
function GetMessageTypeColor(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1530)
function GetChatUnitColor(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1535)
function SetChatUnitColor(type, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1539)
function GetSpellNameColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1544)
function SetSpellNameColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1549)
function GetTableColor(color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1553)
function SetTableColor(color, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1567)
function ChatConfigCategory_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1595)
function CreateChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1651)
function CreateAvailableChatChannelList(self, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1681)
function ChatConfigCombat_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1704)
function ChatConfigCombat_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1710)
function ChatConfig_UpdateFilterList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1741)
function ChatConfigFilter_OnClick(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1750)
function ChatConfig_UpdateCombatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1787)
function ChatConfig_UpdateChatSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1799)
function UsesGUID(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1817)
function IsMessageDoneBy(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1827)
function IsMessageDoneTo(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1843)
function HasMessageTypeGroup(checkBoxList, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1859)
function HasMessageType(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1871)
function GetMessageTypeState(messageType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1879)
function ChatConfig_UpdateCombatTabs(selectedTabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1901)
function ChatConfig_ShowCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1907)
function ChatConfig_HideCombatTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1913)
function CombatConfig_CreateCombatFilter(name, filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1936)
function CombatConfig_DeleteCurrentCombatFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1953)
function CombatConfig_SetCombatFiltersToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1963)
function ChatConfig_MoveFilterUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1980)
function ChatConfig_MoveFilterDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L1998)
function ChatConfigCancel_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2015)
function CanCreateFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2022)
function ChatConfigFrame_PlayCheckboxSound (checked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2030)
function ChatConfigCategoryFrame_Refresh(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2048)
function ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2062)
function ChatConfigChatSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2067)
function ChatConfigChannelSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2079)
function ChatConfigChannelSettings_MoveChannelDown(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2090)
function ChatConfigChannelSettings_MoveChannelUp(channelIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2101)
function ChatConfigOtherSettings_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2109)
function ChatConfigFrameDefaultButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2113)
function ChatConfigFrameRedockButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2117)
function ChatConfigFrameRedockButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2121)
function ChatConfigFrameToggleChatButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2131)
function ChatConfigFrame_OnChatDisabledChanged(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2146)
function ChatConfigFrame_ReplaceChatConfigLeftTooltips(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2161)
function ChatConfigFrameToggleChatButton_UpdateAccountChatDisabled(disabled) end
