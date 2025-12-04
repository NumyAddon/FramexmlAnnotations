--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2298)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2320)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2416)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2504)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2571)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2300)
function ChatWindowTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2304)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2314)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2324)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2328)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2332)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2370)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2381)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2394)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2403)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2407)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2418)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2458)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2476)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2482)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2490)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2511)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2517)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2526)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2532)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2541)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2546)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2550)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2573)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2579)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2584)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2596)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2601)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
