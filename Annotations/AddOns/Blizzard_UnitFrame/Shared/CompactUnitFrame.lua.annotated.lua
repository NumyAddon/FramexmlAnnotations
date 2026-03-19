--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2782)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2792)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2798)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2713)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2759)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2804)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2825)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2857)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2715)
function CompactUnitPrivateAuraAnchorMixin:SetBorderScale(borderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2719)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2761)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2765)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2777)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2784)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2794)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2800)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2806)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2817)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2827)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2845)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(frame, orientation, additionalXOffset, additionalYOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2859)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end
