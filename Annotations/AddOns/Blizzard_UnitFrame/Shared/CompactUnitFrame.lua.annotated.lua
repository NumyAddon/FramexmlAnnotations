--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2726)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2736)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2742)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2662)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2703)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2748)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2769)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2801)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2664)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2705)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2709)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2721)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2728)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2738)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2744)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2750)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2761)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2771)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2789)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(frame, orientation, additionalXOffset, additionalYOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2803)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end
