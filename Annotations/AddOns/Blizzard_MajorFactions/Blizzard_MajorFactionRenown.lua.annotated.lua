--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L183)
--- @class MajorFactionRenownMixin
MajorFactionRenownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L499)
--- @class MajorFactionRenownHeaderFrameMixin
MajorFactionRenownHeaderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L523)
--- @class MajorFactionRenownTrackProgressBarMixin
MajorFactionRenownTrackProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L191)
function MajorFactionRenownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L209)
function MajorFactionRenownMixin:SetMajorFaction(majorFactionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L214)
function MajorFactionRenownMixin:GetCurrentFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L218)
function MajorFactionRenownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L229)
function MajorFactionRenownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L251)
function MajorFactionRenownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L262)
function MajorFactionRenownMixin:OnMouseWheel(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L272)
function MajorFactionRenownMixin:RefreshCurrentFactionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L278)
function MajorFactionRenownMixin:SetUpMajorFactionData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L318)
function MajorFactionRenownMixin:GetLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L329)
function MajorFactionRenownMixin:Refresh(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L345)
function MajorFactionRenownMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L358)
function MajorFactionRenownMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L380)
function MajorFactionRenownMixin:OnLevelEffectFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L386)
function MajorFactionRenownMixin:PlayLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L407)
function MajorFactionRenownMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L423)
function MajorFactionRenownMixin:SetCelebrationSwirlEffects(swirlEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L433)
function MajorFactionRenownMixin:SetRewards(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L479)
function MajorFactionRenownMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L501)
function MajorFactionRenownHeaderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L519)
function MajorFactionRenownHeaderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L525)
function MajorFactionRenownTrackProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenown.lua#L529)
function MajorFactionRenownTrackProgressBarMixin:RefreshBar() end
