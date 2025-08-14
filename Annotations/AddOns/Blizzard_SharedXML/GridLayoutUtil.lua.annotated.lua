--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L184)
--- @class GridLayoutManagerMixin
GridLayoutManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L318)
--- @class GridLayoutRegionEntryMixin
GridLayoutRegionEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L376)
--- @class GridLayoutSectionMixin
GridLayoutSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L445)
--- @class GridLayoutSectionGroupMixin
GridLayoutSectionGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L186)
function GridLayoutManagerMixin:Init(primarySizeCalculator, secondarySizeCalculator, primaryMultiplier, secondaryMultiplier, primarySizePadding, secondarySizePadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L195)
function GridLayoutManagerMixin:SetSectionStrategy(sectionStrategy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L199)
function GridLayoutManagerMixin:SetCrossSectionStrategy(crossSectionStrategy) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L203)
function GridLayoutManagerMixin:SetPrimaryPaddingStrategy(primaryPaddingStrategy, minimumPrimarySize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L208)
function GridLayoutManagerMixin:SetSecondaryPaddingStrategy(secondaryPaddingStrategy, minimumSecondarySize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L213)
function GridLayoutManagerMixin:SetHeightAsPrimary(isHeightPrimary) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L217)
function GridLayoutManagerMixin:SetCellSizeCalculator(cellSizeCalculator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L221)
function GridLayoutManagerMixin:ApplyToRegions(initialAnchor, regions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L233)
function GridLayoutManagerMixin:ApplyPrimaryPadding(crossSectionGroups) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L248)
function GridLayoutManagerMixin:ApplySecondaryPadding(sectionGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L260)
function GridLayoutManagerMixin:ApplyAnchoring(sectionGroup, initialAnchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L297)
function GridLayoutManagerMixin:CalculatePrimarySize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L301)
function GridLayoutManagerMixin:CalculateSecondarySize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L305)
function GridLayoutManagerMixin:GetPrimarySizePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L309)
function GridLayoutManagerMixin:GetSecondarySizePadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L313)
function GridLayoutManagerMixin:CalculateCellSize(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L320)
function GridLayoutRegionEntryMixin:Init(layoutManager, region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L327)
function GridLayoutRegionEntryMixin:GetRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L331)
function GridLayoutRegionEntryMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L335)
function GridLayoutRegionEntryMixin:GetSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L339)
function GridLayoutRegionEntryMixin:GetCellSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L343)
function GridLayoutRegionEntryMixin:SetExtraPrimaryPadding(extraPrimaryPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L347)
function GridLayoutRegionEntryMixin:GetExtraPrimaryPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L351)
function GridLayoutRegionEntryMixin:SetExtraSecondaryPadding(extraSecondaryPadding) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L355)
function GridLayoutRegionEntryMixin:GetExtraSecondaryPadding() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L359)
function GridLayoutRegionEntryMixin:SetExtraPrimarySpacing(extraPrimarySpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L363)
function GridLayoutRegionEntryMixin:GetExtraPrimarySpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L367)
function GridLayoutRegionEntryMixin:SetExtraSecondarySpacing(extraSecondarySpacing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L371)
function GridLayoutRegionEntryMixin:GetExtraSecondarySpacing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L378)
function GridLayoutSectionMixin:Init(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L383)
function GridLayoutSectionMixin:AddRegion(region) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L387)
function GridLayoutSectionMixin:AddRegionEntry(regionEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L391)
function GridLayoutSectionMixin:GetRegionEntry(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L395)
function GridLayoutSectionMixin:GetNumRegionEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L399)
function GridLayoutSectionMixin:EnumerateRegionEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L403)
function GridLayoutSectionMixin:GetCachedPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L412)
function GridLayoutSectionMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L426)
function GridLayoutSectionMixin:GetCachedSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L435)
function GridLayoutSectionMixin:GetSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L447)
function GridLayoutSectionGroupMixin:Init(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L452)
function GridLayoutSectionGroupMixin:AddEmptySection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L458)
function GridLayoutSectionGroupMixin:AddToSection(sectionIndex, regionEntry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L463)
function GridLayoutSectionGroupMixin:EnumerateSections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L467)
function GridLayoutSectionGroupMixin:GetCachedPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L476)
function GridLayoutSectionGroupMixin:GetPrimarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L485)
function GridLayoutSectionGroupMixin:GetCachedSecondarySize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/GridLayoutUtil.lua#L494)
function GridLayoutSectionGroupMixin:GetSecondarySize() end
