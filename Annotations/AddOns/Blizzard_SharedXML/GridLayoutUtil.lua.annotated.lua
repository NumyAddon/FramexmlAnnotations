--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L183)
--- @class GridLayoutManagerMixin
GridLayoutManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L317)
--- @class GridLayoutRegionEntryMixin
GridLayoutRegionEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L375)
--- @class GridLayoutSectionMixin
GridLayoutSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L444)
--- @class GridLayoutSectionGroupMixin
GridLayoutSectionGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L185)
function GridLayoutManagerMixin:Init(primarySizeCalculator, secondarySizeCalculator, primaryMultiplier, secondaryMultiplier, primarySizePadding, secondarySizePadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L194)
function GridLayoutManagerMixin:SetSectionStrategy(sectionStrategy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L198)
function GridLayoutManagerMixin:SetCrossSectionStrategy(crossSectionStrategy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L202)
function GridLayoutManagerMixin:SetPrimaryPaddingStrategy(primaryPaddingStrategy, minimumPrimarySize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L207)
function GridLayoutManagerMixin:SetSecondaryPaddingStrategy(secondaryPaddingStrategy, minimumSecondarySize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L212)
function GridLayoutManagerMixin:SetHeightAsPrimary(isHeightPrimary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L216)
function GridLayoutManagerMixin:SetCellSizeCalculator(cellSizeCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L220)
function GridLayoutManagerMixin:ApplyToRegions(initialAnchor, regions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L232)
function GridLayoutManagerMixin:ApplyPrimaryPadding(crossSectionGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L247)
function GridLayoutManagerMixin:ApplySecondaryPadding(sectionGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L259)
function GridLayoutManagerMixin:ApplyAnchoring(sectionGroup, initialAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L296)
function GridLayoutManagerMixin:CalculatePrimarySize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L300)
function GridLayoutManagerMixin:CalculateSecondarySize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L304)
function GridLayoutManagerMixin:GetPrimarySizePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L308)
function GridLayoutManagerMixin:GetSecondarySizePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L312)
function GridLayoutManagerMixin:CalculateCellSize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L319)
function GridLayoutRegionEntryMixin:Init(layoutManager, region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L326)
function GridLayoutRegionEntryMixin:GetRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L330)
function GridLayoutRegionEntryMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L334)
function GridLayoutRegionEntryMixin:GetSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L338)
function GridLayoutRegionEntryMixin:GetCellSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L342)
function GridLayoutRegionEntryMixin:SetExtraPrimaryPadding(extraPrimaryPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L346)
function GridLayoutRegionEntryMixin:GetExtraPrimaryPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L350)
function GridLayoutRegionEntryMixin:SetExtraSecondaryPadding(extraSecondaryPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L354)
function GridLayoutRegionEntryMixin:GetExtraSecondaryPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L358)
function GridLayoutRegionEntryMixin:SetExtraPrimarySpacing(extraPrimarySpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L362)
function GridLayoutRegionEntryMixin:GetExtraPrimarySpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L366)
function GridLayoutRegionEntryMixin:SetExtraSecondarySpacing(extraSecondarySpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L370)
function GridLayoutRegionEntryMixin:GetExtraSecondarySpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L377)
function GridLayoutSectionMixin:Init(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L382)
function GridLayoutSectionMixin:AddRegion(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L386)
function GridLayoutSectionMixin:AddRegionEntry(regionEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L390)
function GridLayoutSectionMixin:GetRegionEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L394)
function GridLayoutSectionMixin:GetNumRegionEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L398)
function GridLayoutSectionMixin:EnumerateRegionEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L402)
function GridLayoutSectionMixin:GetCachedPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L411)
function GridLayoutSectionMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L425)
function GridLayoutSectionMixin:GetCachedSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L434)
function GridLayoutSectionMixin:GetSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L446)
function GridLayoutSectionGroupMixin:Init(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L451)
function GridLayoutSectionGroupMixin:AddEmptySection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L457)
function GridLayoutSectionGroupMixin:AddToSection(sectionIndex, regionEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L462)
function GridLayoutSectionGroupMixin:EnumerateSections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L466)
function GridLayoutSectionGroupMixin:GetCachedPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L475)
function GridLayoutSectionGroupMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L484)
function GridLayoutSectionGroupMixin:GetCachedSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L493)
function GridLayoutSectionGroupMixin:GetSecondarySize() end
