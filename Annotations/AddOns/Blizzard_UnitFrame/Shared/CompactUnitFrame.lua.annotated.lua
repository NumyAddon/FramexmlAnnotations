--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2132)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2142)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2228)
--- @class CompactUnitIndividualPrivateAuraAnchorMixin : PrivateAuraAnchorSettingsContainerMixin
CompactUnitIndividualPrivateAuraAnchorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2299)
--- @class BasePrivateAuraBehaviorMixin : PrivateAuraAnchorSettingsContainerMixin
BasePrivateAuraBehaviorMixin = CreateFromMixins(PrivateAuraAnchorSettingsContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2307)
--- @class ContainerPrivateAuraBehaviorMixin : BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin
ContainerPrivateAuraBehaviorMixin = CreateFromMixins(BasePrivateAuraBehaviorMixin, CompactUnitIndividualPrivateAuraAnchorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2109)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2148)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2169)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2186)
--- @class PrivateAuraAnchorSettingsContainerMixin
PrivateAuraAnchorSettingsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2111)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2115)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2127)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2134)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2144)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2150)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2161)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2171)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2188)
function PrivateAuraAnchorSettingsContainerMixin:SetBorderScale(borderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2192)
function PrivateAuraAnchorSettingsContainerMixin:GetBorderScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2196)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraSize(auraSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2200)
function PrivateAuraAnchorSettingsContainerMixin:SetCenterDefensiveAuraSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2204)
function PrivateAuraAnchorSettingsContainerMixin:GetCenterDefensiveAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2208)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2212)
function PrivateAuraAnchorSettingsContainerMixin:SetAuraOrganizationType(auraOrganizationType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2216)
function PrivateAuraAnchorSettingsContainerMixin:GetAuraOrganizationType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2220)
function PrivateAuraAnchorSettingsContainerMixin:SetPowerBarUsedHeight(powerBarUsedHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2224)
function PrivateAuraAnchorSettingsContainerMixin:GetPowerBarUsedHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2230)
function CompactUnitIndividualPrivateAuraAnchorMixin:RemovePrivateAuraAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2253)
function CompactUnitIndividualPrivateAuraAnchorMixin:GetPrivateAuraIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2257)
function CompactUnitIndividualPrivateAuraAnchorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2261)
function CompactUnitIndividualPrivateAuraAnchorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2284)
function CompactUnitIndividualPrivateAuraAnchorMixin:SetPrivateAuraAnchorUnit(unit, force, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2301)
function BasePrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2326)
function ContainerPrivateAuraBehaviorMixin:UpdatePrivateAuras(forceUpdate, avoidAnchorChange) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2330)
function ContainerPrivateAuraBehaviorMixin:IsContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2334)
function ContainerPrivateAuraBehaviorMixin:SetPrivateAuraAnchorSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2358)
function ContainerPrivateAuraBehaviorMixin:AddPrivateAuraAnchor(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2365)
function ContainerPrivateAuraBehaviorMixin:TriggerPrivateAuraSettingsUpdate() end
