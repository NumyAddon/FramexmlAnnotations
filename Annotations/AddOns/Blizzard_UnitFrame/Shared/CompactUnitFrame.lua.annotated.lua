--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2129)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2139)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2225)
--- @class CompactUnitIndividualPrivateAuraAnchorMixin : PrivateAuraAnchorSettingsContainerMixin
CompactUnitIndividualPrivateAuraAnchorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2296)
--- @class BasePrivateAuraBehaviorMixin : PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2304)
--- @class ContainerPrivateAuraBehaviorMixin : BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = CreateFromMixins(BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2106)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2145)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2166)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2183)
--- @class PrivateAuraAnchorSettingsContainerMixin
PrivateAuraAnchorSettingsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2108)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2112)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2124)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2131)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2141)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2147)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2158)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2168)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2185)
function PrivateAuraAnchorSettingsContainerMixin:SetBorderScale(borderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2189)
function PrivateAuraAnchorSettingsContainerMixin:GetBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2193)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraSize(auraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2197)
function PrivateAuraAnchorSettingsContainerMixin:SetCenterDefensiveAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2201)
function PrivateAuraAnchorSettingsContainerMixin:GetCenterDefensiveAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2205)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2209)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2213)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2217)
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2221)
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2227)
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2250)
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2254)
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2258)
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2281)
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2298)
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2323)
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2327)
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2331)
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2355)
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2362)
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end
