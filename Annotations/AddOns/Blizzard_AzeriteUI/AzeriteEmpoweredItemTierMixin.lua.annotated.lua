--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L1)
--- @class AzeriteEmpoweredItemTierMixin
AzeriteEmpoweredItemTierMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L7)
function AzeriteEmpoweredItemTierMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L29)
function AzeriteEmpoweredItemTierMixin:SetOwner(owningFrame, azeriteItemDataSource) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L34)
function AzeriteEmpoweredItemTierMixin:GetOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L38)
function AzeriteEmpoweredItemTierMixin:SetTierInfo(tierIndex, numTiers, tierInfo, prereqTier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L46)
function AzeriteEmpoweredItemTierMixin:SetVisuals(tierSlot, rankFrame, tierPlug, rootTransformNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L66)
function AzeriteEmpoweredItemTierMixin:SetupPlugs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L94)
function AzeriteEmpoweredItemTierMixin:CreatePowers(powerPool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L113)
function AzeriteEmpoweredItemTierMixin:PrepareForReveal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L130)
function AzeriteEmpoweredItemTierMixin:OnTierRevealRotationStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L137)
function AzeriteEmpoweredItemTierMixin:OnTierRevealRotationStopped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L141)
function AzeriteEmpoweredItemTierMixin:PlayRevealGlows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L149)
function AzeriteEmpoweredItemTierMixin:PlayPowerReveal(timeDelay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L155)
function AzeriteEmpoweredItemTierMixin:Update(azeriteItemPowerLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L177)
function AzeriteEmpoweredItemTierMixin:UpdatePowerStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L202)
function AzeriteEmpoweredItemTierMixin:ShouldShowTierPlug(isSelectionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L218)
function AzeriteEmpoweredItemTierMixin:TransitionBackgroundGlow(glowState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L259)
function AzeriteEmpoweredItemTierMixin:PerformAnimations(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L275)
function AzeriteEmpoweredItemTierMixin:OnTierAnimationProgress(progress) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L279)
function AzeriteEmpoweredItemTierMixin:ApplyShakeOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L283)
function AzeriteEmpoweredItemTierMixin:PlayLockedInEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L289)
function AzeriteEmpoweredItemTierMixin:IsAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L293)
function AzeriteEmpoweredItemTierMixin:IsRevealing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L297)
function AzeriteEmpoweredItemTierMixin:IsAnyTierRevealing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L301)
function AzeriteEmpoweredItemTierMixin:OnPowerSelected(azeritePowerButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L326)
function AzeriteEmpoweredItemTierMixin:CanSelectPowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L330)
function AzeriteEmpoweredItemTierMixin:SetNodeRotations(rotationRads) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L338)
function AzeriteEmpoweredItemTierMixin:GetNodeRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L342)
function AzeriteEmpoweredItemTierMixin:SnapToSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L354)
function AzeriteEmpoweredItemTierMixin:GetTierIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L358)
function AzeriteEmpoweredItemTierMixin:IsFinalTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L362)
function AzeriteEmpoweredItemTierMixin:IsFirstTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L366)
function AzeriteEmpoweredItemTierMixin:GetSelectedPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L370)
function AzeriteEmpoweredItemTierMixin:HasAnySelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L374)
function AzeriteEmpoweredItemTierMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L392)
function AzeriteEmpoweredItemTierMixin:IsPowerButtonAnimatingSelection(azeritePowerButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.lua#L396)
function AzeriteEmpoweredItemTierMixin:GetAzeritePowerButtonByID(azeritePowerID) end
