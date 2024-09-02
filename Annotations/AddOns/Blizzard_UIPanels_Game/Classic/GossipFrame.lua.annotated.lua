--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L1)
--- @class GossipFrameMixin : GossipFrameSharedMixin
GossipFrameMixin = CreateFromMixins(GossipFrameSharedMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L24)
--- @class GossipAvailableQuestButtonMixin : GossipSharedAvailableQuestButtonMixin
GossipAvailableQuestButtonMixin = CreateFromMixins(GossipSharedAvailableQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L30)
--- @class GossipActiveQuestButtonMixin : GossipSharedActiveQuestButtonMixin
GossipActiveQuestButtonMixin = CreateFromMixins(GossipSharedActiveQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L3)
function GossipFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L11)
function GossipFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L25)
function GossipAvailableQuestButtonMixin:Setup(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L31)
function GossipActiveQuestButtonMixin:Setup(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L81)
function GossipFrameMixin:SortOrder(leftInfo, rightInfo) end
