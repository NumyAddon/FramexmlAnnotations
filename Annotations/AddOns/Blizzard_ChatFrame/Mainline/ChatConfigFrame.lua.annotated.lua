--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2246)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2268)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2364)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2452)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2519)
--- @class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2248)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2252)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2262)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2272)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2276)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2280)
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2318)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2329)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2342)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2351)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2355)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2366)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2406)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2424)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2430)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2438)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2459)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2465)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2474)
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2480)
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2489)
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2494)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2498)
function ChatConfigWideCheckboxMixin:LeaveChannel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2521)
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2527)
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2532)
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2544)
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ChatFrame/Mainline/ChatConfigFrame.lua#L2549)
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end
