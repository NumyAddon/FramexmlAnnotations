--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2164)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2182)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2257)
--- @class ChatConfigWideCheckboxManagerMixin
ChatConfigWideCheckboxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2343)
--- @class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2166)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2170)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2176)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2186)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2190)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2211)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2222)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2235)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2244)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2248)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2259)
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2299)
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2317)
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2323)
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2329)
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2350)
function ChatConfigWideCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2356)
function ChatConfigWideCheckboxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2360)
function ChatConfigWideCheckboxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2364)
function ChatConfigWideCheckboxMixin:LeaveChannel() end
