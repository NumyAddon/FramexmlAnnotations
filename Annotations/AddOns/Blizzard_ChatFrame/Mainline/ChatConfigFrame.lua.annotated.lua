--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2366)
 --- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2388)
 --- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2484)
 --- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2572)
 --- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2639)
 --- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2368)
function ChatWindowTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2372)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2382)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2392)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2396)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2400)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2438)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2449)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2462)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2471)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2475)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2486)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2526)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2544)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2550)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2558)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2579)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2585)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2594)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2600)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2609)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2614)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2618)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2641)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2647)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2652)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2664)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2669)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
