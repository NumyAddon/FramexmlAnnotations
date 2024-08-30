--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L55)
--- @class ArtifactUIMixin
ArtifactUIMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L298)
--- @class ArtifactFrameUnderlayMixin
ArtifactFrameUnderlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L60)
function ArtifactUIMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L69)
function ArtifactUIMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L88)
function ArtifactUIMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L101)
function ArtifactUIMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L129)
function ArtifactUIMixin:OnTraitsRefunded(numRefunded, refundedTier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L133)
function ArtifactUIMixin:OnAppearanceChanging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L154)
function ArtifactUIMixin:EvaulateForgeState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L187)
function ArtifactUIMixin:SetTab(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L207)
function ArtifactUIMixin:SetupPerArtifactData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L231)
function ArtifactUIMixin:RefreshKnowledgeRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L247)
function ArtifactUIMixin:OnKnowledgeEnter(knowledgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L261)
function ArtifactUIMixin:OnKnowledgeLeave(knowledgeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L266)
function ArtifactUIMixin:OnInventoryItemMouseEnter(bag, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L281)
function ArtifactUIMixin:OnInventoryItemMouseLeave(bag, slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L304)
function ArtifactFrameUnderlayMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.lua#L317)
function ArtifactFrameUnderlayMixin:CalculateDeltas() end
