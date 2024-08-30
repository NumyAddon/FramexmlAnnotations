--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L1)
--- @class ArtifactAppearancesMixin
ArtifactAppearancesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L148)
--- @class ArtifactAppearanceSlotMixin
ArtifactAppearanceSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L3)
function ArtifactAppearancesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L10)
function ArtifactAppearancesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L15)
function ArtifactAppearancesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L19)
function ArtifactAppearancesMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L25)
function ArtifactAppearancesMixin:OnNewItemEquipped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L29)
function ArtifactAppearancesMixin:RefreshIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L35)
function ArtifactAppearancesMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L63)
function ArtifactAppearancesMixin:ProcessAppearanceDeltas(lastUnlockedAppearances, currentUnlockedAppearances) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L74)
function ArtifactAppearancesMixin:SetupAppearanceSet(setIndex, prevAppearanceSet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L150)
function ArtifactAppearanceSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L154)
function ArtifactAppearanceSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.lua#L183)
function ArtifactAppearanceSlotMixin:OnEnter() end
