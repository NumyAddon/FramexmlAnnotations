--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2154)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2164)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2266)
--- @class CompactUnitIndividualPrivateAuraAnchorMixin : PrivateAuraAnchorSettingsContainerMixin
CompactUnitIndividualPrivateAuraAnchorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2339)
--- @class BasePrivateAuraBehaviorMixin : PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2347)
--- @class ContainerPrivateAuraBehaviorMixin : BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = CreateFromMixins(BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2131)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2170)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2191)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2208)
--- @class PrivateAuraAnchorSettingsContainerMixin
PrivateAuraAnchorSettingsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2133)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2137)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2149)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2156)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2166)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2172)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2183)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2193)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2210)
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffBorderScale(debuffBorderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2214)
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2218)
function PrivateAuraAnchorSettingsContainerMixin:SetBuffBorderScale(buffBorderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2222)
function PrivateAuraAnchorSettingsContainerMixin:GetBuffBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2226)
function PrivateAuraAnchorSettingsContainerMixin:SetDebuffAuraSize(debuffAuraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2230)
function PrivateAuraAnchorSettingsContainerMixin:GetDebuffAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2234)
function PrivateAuraAnchorSettingsContainerMixin:SetBuffAuraSize(buffAuraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2238)
function PrivateAuraAnchorSettingsContainerMixin:GetBuffAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2242)
function PrivateAuraAnchorSettingsContainerMixin:SetBigDefensiveAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2246)
function PrivateAuraAnchorSettingsContainerMixin:GetBigDefensiveAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2250)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2254)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2258)
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2262)
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2268)
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2291)
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2295)
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2299)
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2324)
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2341)
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2366)
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2370)
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2374)
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2402)
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2409)
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end
