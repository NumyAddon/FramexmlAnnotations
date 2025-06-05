--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2251)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2273)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2365)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2451)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2496)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2253)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2257)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2267)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2277)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2281)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2319)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2330)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2343)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2352)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2356)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2367)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2407)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2425)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2431)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2437)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2458)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2464)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2468)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2472)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2498)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2504)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2509)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2521)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2526)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
