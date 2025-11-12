--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2331)
--- @class CompactDebuffMixin : CompactAuraTooltipMixin
CompactDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2341)
--- @class CompactBuffMixin : CompactAuraTooltipMixin
CompactBuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2347)
--- @class CompactDispelDebuffMixin : CompactAuraTooltipMixin
CompactDispelDebuffMixin = CreateFromMixins(CompactAuraTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2267)
--- @class CompactUnitPrivateAuraAnchorMixin
CompactUnitPrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2308)
--- @class CompactAuraTooltipMixin
CompactAuraTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2269)
function CompactUnitPrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2310)
function CompactAuraTooltipMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2314)
function CompactAuraTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2326)
function CompactAuraTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2333)
function CompactDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2343)
function CompactBuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactUnitFrame.lua#L2349)
function CompactDispelDebuffMixin:UpdateTooltip() end
