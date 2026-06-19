--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2352)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2374)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2470)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2558)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2625)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2354)
function ChatWindowTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2358)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2368)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2378)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2382)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2386)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2424)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2435)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2448)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2457)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2461)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2472)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2512)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2530)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2536)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2544)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2565)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2571)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2580)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2586)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2595)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2600)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2604)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2627)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2633)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2638)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2650)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2655)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
