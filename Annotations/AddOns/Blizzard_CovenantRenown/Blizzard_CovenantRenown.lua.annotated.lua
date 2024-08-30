--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L52)
--- @class CovenantRenownMixin
CovenantRenownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L323)
--- @class CovenantRenownRewardMixin
CovenantRenownRewardMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L350)
--- @class CovenantRenownHeaderFrameMixin
CovenantRenownHeaderFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L54)
function CovenantRenownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L69)
function CovenantRenownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L80)
function CovenantRenownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L91)
function CovenantRenownMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L102)
function CovenantRenownMixin:OnMouseWheel(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L112)
function CovenantRenownMixin:SetUpCovenantData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L142)
function CovenantRenownMixin:GetLevels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L153)
function CovenantRenownMixin:Refresh(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L168)
function CovenantRenownMixin:SelectLevel(level, fromOnShow, forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L181)
function CovenantRenownMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L207)
function CovenantRenownMixin:OnLevelEffectFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L213)
function CovenantRenownMixin:PlayLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L231)
function CovenantRenownMixin:CancelLevelEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L247)
function CovenantRenownMixin:SetCelebrationSwirlEffects(swirlEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L257)
function CovenantRenownMixin:SetRewards(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L290)
function CovenantRenownMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L325)
function CovenantRenownRewardMixin:SetReward(rewardInfo, unlocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L333)
function CovenantRenownRewardMixin:RefreshReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L340)
function CovenantRenownRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L351)
function CovenantRenownHeaderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L367)
function CovenantRenownHeaderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.lua#L371)
function CovenantRenownHeaderFrameMixin:SetupRenownAvailableIcon() end
