--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2246)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2268)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2364)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2452)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2519)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2248)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2252)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2262)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2272)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2276)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2280)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2318)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2329)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2342)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2351)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2355)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2366)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2406)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2424)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2430)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2438)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2459)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2465)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2474)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2480)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2489)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2494)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2498)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2521)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2527)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2532)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2544)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2549)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
