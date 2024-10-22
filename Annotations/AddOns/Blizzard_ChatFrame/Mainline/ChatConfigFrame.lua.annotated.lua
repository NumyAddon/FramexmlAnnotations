--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2253)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2275)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2371)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2459)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2526)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2255)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2259)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2269)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2279)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2283)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2287)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2325)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2336)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2349)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2358)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2362)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2373)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2413)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2431)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2437)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2445)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2466)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2472)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2481)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2487)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2496)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2501)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2505)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2528)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2534)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2539)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2551)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2556)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
