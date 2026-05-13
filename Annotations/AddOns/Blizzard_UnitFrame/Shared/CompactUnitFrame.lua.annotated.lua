--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2127)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2137)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2223)
--- @class CompactUnitIndividualPrivateAuraAnchorMixin : PrivateAuraAnchorSettingsContainerMixin
CompactUnitIndividualPrivateAuraAnchorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2294)
--- @class BasePrivateAuraBehaviorMixin : PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2302)
--- @class ContainerPrivateAuraBehaviorMixin : BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = CreateFromMixins(BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2104)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2143)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2164)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2181)
--- @class PrivateAuraAnchorSettingsContainerMixin
PrivateAuraAnchorSettingsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2106)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2110)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2122)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2129)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2139)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2145)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2156)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2166)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2183)
function PrivateAuraAnchorSettingsContainerMixin:SetBorderScale(borderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2187)
function PrivateAuraAnchorSettingsContainerMixin:GetBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2191)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraSize(auraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2195)
function PrivateAuraAnchorSettingsContainerMixin:SetCenterDefensiveAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2199)
function PrivateAuraAnchorSettingsContainerMixin:GetCenterDefensiveAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2203)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2207)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2211)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2215)
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2219)
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2225)
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2248)
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2252)
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2256)
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2279)
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2296)
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2321)
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2325)
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2329)
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2353)
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2360)
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end
