--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L1)
--- @class GossipFrameMixin : GossipFrameSharedMixin
GossipFrameMixin = CreateFromMixins(GossipFrameSharedMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L26)
--- @class GossipAvailableQuestButtonMixin : GossipSharedAvailableQuestButtonMixin
GossipAvailableQuestButtonMixin = CreateFromMixins(GossipSharedAvailableQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L36)
--- @class GossipActiveQuestButtonMixin : GossipSharedActiveQuestButtonMixin
GossipActiveQuestButtonMixin = CreateFromMixins(GossipSharedActiveQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L3)
function GossipFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L13)
function GossipFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L27)
function GossipAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L37)
function GossipActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.lua#L62)
function GossipFrameMixin:SortOrder(leftInfo, rightInfo) end
