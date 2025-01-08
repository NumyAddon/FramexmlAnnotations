--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L37)
--- @class MajorFactionListMixin
MajorFactionListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L149)
--- @class MajorFactionButtonMixin
MajorFactionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L211)
--- @class MajorFactionButtonLockedStateMixin
MajorFactionButtonLockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L236)
--- @class MajorFactionButtonUnlockedStateMixin
MajorFactionButtonUnlockedStateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L390)
--- @class MajorFactionRenownProgressBarMixin
MajorFactionRenownProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L406)
--- @class MajorFactionWatchFactionButtonMixin
MajorFactionWatchFactionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L43)
function MajorFactionListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L60)
function MajorFactionListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L69)
function MajorFactionListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L73)
function MajorFactionListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L79)
function MajorFactionListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L105)
function MajorFactionListMixin:SetExpansionFilter(expansionFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L109)
function MajorFactionListMixin:OnRenownTrackFactionChanged(newMajorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L115)
function MajorFactionListMixin:SetSelectedFaction(majorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L136)
function MajorFactionListMixin:ScrollToSelectedFaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L151)
function MajorFactionButtonMixin:Init(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L204)
function MajorFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L213)
function MajorFactionButtonLockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L221)
function MajorFactionButtonLockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L225)
function MajorFactionButtonLockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L238)
function MajorFactionButtonUnlockedStateMixin:Refresh(majorFactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L253)
function MajorFactionButtonUnlockedStateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L266)
function MajorFactionButtonUnlockedStateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L274)
function MajorFactionButtonUnlockedStateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L290)
function MajorFactionButtonUnlockedStateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L305)
function MajorFactionButtonUnlockedStateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L321)
function MajorFactionButtonUnlockedStateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L340)
function MajorFactionButtonUnlockedStateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L347)
function MajorFactionButtonUnlockedStateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L352)
function MajorFactionButtonUnlockedStateMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L360)
function MajorFactionButtonUnlockedStateMixin:ShowRenownRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L369)
function MajorFactionButtonUnlockedStateMixin:ShowParagonRewardsTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L376)
function MajorFactionButtonUnlockedStateMixin:PlayUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L382)
function MajorFactionButtonUnlockedStateMixin:StopUnlockCelebration() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L392)
function MajorFactionRenownProgressBarMixin:UpdateBar(currentValue, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L408)
function MajorFactionWatchFactionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L417)
function MajorFactionWatchFactionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L422)
function MajorFactionWatchFactionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L426)
function MajorFactionWatchFactionButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L432)
function MajorFactionWatchFactionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionsLandingTemplates.lua#L439)
function MajorFactionWatchFactionButtonMixin:OnClick() end
