--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2768)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2778)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2784)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2699)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2745)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2790)
--- @class CompactUnitFrameCenterStatusIconMixin
CompactUnitFrameCenterStatusIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2811)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2843)
--- @class CompactUnitFrameReadyCheckMixin
CompactUnitFrameReadyCheckMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2701)
function CompactUnitPrivateAuraAnchorMixin:SetBorderScale(borderScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2705)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2747)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2751)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2763)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2770)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2780)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2786)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2792)
function CompactUnitFrameCenterStatusIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2803)
function CompactUnitFrameCenterStatusIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2813)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2831)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(frame, orientation, additionalXOffset, additionalYOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/CompactUnitFrame.lua#L2845)
function CompactUnitFrameReadyCheckMixin:SetStatus(status) end
