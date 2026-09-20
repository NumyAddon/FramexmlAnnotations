--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2143)
 --- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2153)
 --- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2255)
 --- @class CompactUnitIndividualPrivateAuraAnchorMixin : PrivateAuraAnchorSettingsContainerMixin
CompactUnitIndividualPrivateAuraAnchorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2328)
 --- @class BasePrivateAuraBehaviorMixin : PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2336)
 --- @class ContainerPrivateAuraBehaviorMixin : BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = CreateFromMixins(BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2120)
 --- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2159)
 --- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2180)
 --- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2197)
 --- @class PrivateAuraAnchorSettingsContainerMixin
PrivateAuraAnchorSettingsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2122)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2126)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2138)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2145)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2155)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2161)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2172)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2182)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2199)
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffBorderScale(debuffBorderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2203)
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2207)
function PrivateAuraAnchorSettingsContainerMixin:SetBuffBorderScale(buffBorderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2211)
function PrivateAuraAnchorSettingsContainerMixin:GetBuffBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2215)
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffAuraSize(debuffAuraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2219)
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2223)
function PrivateAuraAnchorSettingsContainerMixin:SetBuffAuraSize(buffAuraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2227)
function PrivateAuraAnchorSettingsContainerMixin:GetBuffAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2231)
function PrivateAuraAnchorSettingsContainerMixin:SetBigDefensiveAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2235)
function PrivateAuraAnchorSettingsContainerMixin:GetBigDefensiveAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2239)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2243)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2247)
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2251)
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2257)
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2280)
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2284)
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2288)
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2313)
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2330)
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2355)
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2359)
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2363)
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2391)
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2398)
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end
