--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2240)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2262)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2354)
--- @class ChatConfigWideCheckBoxManagerMixin
ChatConfigWideCheckBoxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2440)
--- @class ChatConfigWideCheckBoxMixin
ChatConfigWideCheckBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2485)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2242)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2246)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2256)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2266)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2270)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2308)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2319)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2332)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2341)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2345)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2356)
function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2396)
function ChatConfigWideCheckBoxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2414)
function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2420)
function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2426)
function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2447)
function ChatConfigWideCheckBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2453)
function ChatConfigWideCheckBoxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2457)
function ChatConfigWideCheckBoxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2461)
function ChatConfigWideCheckBoxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2487)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2493)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2498)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2510)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ChatFrame/Classic/ChatConfigFrame_Shared.lua#L2515)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
