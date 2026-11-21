--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2376)
 --- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2398)
 --- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2494)
 --- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2582)
 --- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2653)
 --- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2378)
function ChatWindowTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2382)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2392)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2402)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2406)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2410)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2448)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2459)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2472)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2481)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2485)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2496)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2536)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2554)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2560)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2568)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2589)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2595)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2604)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2610)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2619)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2624)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2628)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2655)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2661)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2666)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2678)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2683)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
