--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2167)
--- @class ChatWindowTabMixin
ChatWindowTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2185)
--- @class ChatConfigFrameTabManagerMixin
ChatConfigFrameTabManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2260)
--- @class ChatConfigWideCheckBoxManagerMixin
ChatConfigWideCheckBoxManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2346)
--- @class ChatConfigWideCheckBoxMixin
ChatConfigWideCheckBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2169)
function ChatWindowTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2173)
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2179)
function ChatWindowTabMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2189)
function ChatConfigFrameTabManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2193)
function ChatConfigFrameTabManagerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2214)
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2225)
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2238)
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2247)
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2251)
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2262)
function ChatConfigWideCheckBoxManagerMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2302)
function ChatConfigWideCheckBoxManagerMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2320)
function ChatConfigWideCheckBoxManagerMixin:StartMovingEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2326)
function ChatConfigWideCheckBoxManagerMixin:StopMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2332)
function ChatConfigWideCheckBoxManagerMixin:GetMovingEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2353)
function ChatConfigWideCheckBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2359)
function ChatConfigWideCheckBoxMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2363)
function ChatConfigWideCheckBoxMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_FrameXML/TBC/ChatConfigFrame.lua#L2367)
function ChatConfigWideCheckBoxMixin:LeaveChannel() end
