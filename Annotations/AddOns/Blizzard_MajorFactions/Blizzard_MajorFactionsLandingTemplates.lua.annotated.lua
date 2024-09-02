--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L37)
--- @class MajorFactionListMixin
MajorFactionListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L147)
--- @class MajorFactionButtonMixin
MajorFactionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L209)
--- @class MajorFactionButtonLockedStateMixin
MajorFactionButtonLockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L234)
--- @class MajorFactionButtonUnlockedStateMixin
MajorFactionButtonUnlockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L456)
--- @class MajorFactionRenownProgressBarMixin
MajorFactionRenownProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L472)
--- @class MajorFactionWatchFactionButtonMixin
MajorFactionWatchFactionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L43)
function MajorFactionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L60)
function MajorFactionListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L69)
function MajorFactionListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L73)
function MajorFactionListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L79)
function MajorFactionListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L103)
function MajorFactionListMixin:SetExpansionFilter(expansionFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L107)
function MajorFactionListMixin:OnRenownTrackFactionChanged(newMajorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L113)
function MajorFactionListMixin:SetSelectedFaction(majorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L134)
function MajorFactionListMixin:ScrollToSelectedFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L149)
function MajorFactionButtonMixin:Init(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L202)
function MajorFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L211)
function MajorFactionButtonLockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L219)
function MajorFactionButtonLockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L223)
function MajorFactionButtonLockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L236)
function MajorFactionButtonUnlockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L251)
function MajorFactionButtonUnlockedStateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L264)
function MajorFactionButtonUnlockedStateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L272)
function MajorFactionButtonUnlockedStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L288)
function MajorFactionButtonUnlockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L303)
function MajorFactionButtonUnlockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L319)
function MajorFactionButtonUnlockedStateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L338)
function MajorFactionButtonUnlockedStateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L345)
function MajorFactionButtonUnlockedStateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L350)
function MajorFactionButtonUnlockedStateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L367)
function MajorFactionButtonUnlockedStateMixin:ShowRenownRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L388)
function MajorFactionButtonUnlockedStateMixin:AddRenownRewardsToTooltip(renownRewards) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L406)
function MajorFactionButtonUnlockedStateMixin:ShowParagonRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L442)
function MajorFactionButtonUnlockedStateMixin:PlayUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L448)
function MajorFactionButtonUnlockedStateMixin:StopUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L458)
function MajorFactionRenownProgressBarMixin:UpdateBar(currentValue, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L474)
function MajorFactionWatchFactionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L483)
function MajorFactionWatchFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L488)
function MajorFactionWatchFactionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L492)
function MajorFactionWatchFactionButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L498)
function MajorFactionWatchFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L505)
function MajorFactionWatchFactionButtonMixin:OnClick() end
