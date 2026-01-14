--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2253)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2275)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2367)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2453)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2498)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2255)
function ChatWindowTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2259)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2269)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2279)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2283)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2321)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2332)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2345)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2354)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2358)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2369)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2409)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2427)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2433)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2439)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2460)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2466)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2470)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2474)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2500)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2506)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2511)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2523)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2528)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
