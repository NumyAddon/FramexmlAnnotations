--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L188)
--- @class MajorFactionRenownMixin
MajorFactionRenownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L505)
--- @class MajorFactionRenownHeaderFrameMixin
MajorFactionRenownHeaderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L528)
--- @class MajorFactionRenownTrackProgressBarMixin
MajorFactionRenownTrackProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L196)
function MajorFactionRenownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L214)
function MajorFactionRenownMixin:SetMajorFaction(majorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L219)
function MajorFactionRenownMixin:GetCurrentFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L223)
function MajorFactionRenownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L234)
function MajorFactionRenownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L256)
function MajorFactionRenownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L267)
function MajorFactionRenownMixin:OnMouseWheel(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L277)
function MajorFactionRenownMixin:RefreshCurrentFactionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L283)
function MajorFactionRenownMixin:SetUpMajorFactionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L323)
function MajorFactionRenownMixin:GetLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L334)
function MajorFactionRenownMixin:Refresh(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L350)
function MajorFactionRenownMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L363)
function MajorFactionRenownMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L385)
function MajorFactionRenownMixin:OnLevelEffectFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L391)
function MajorFactionRenownMixin:PlayLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L413)
function MajorFactionRenownMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L429)
function MajorFactionRenownMixin:SetCelebrationSwirlEffects(swirlEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L439)
function MajorFactionRenownMixin:SetRewards(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L485)
function MajorFactionRenownMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L507)
function MajorFactionRenownHeaderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L524)
function MajorFactionRenownHeaderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L530)
function MajorFactionRenownTrackProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L534)
function MajorFactionRenownTrackProgressBarMixin:RefreshBar() end
