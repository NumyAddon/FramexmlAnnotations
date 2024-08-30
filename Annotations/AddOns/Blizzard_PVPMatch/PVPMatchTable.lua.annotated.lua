--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L1)
--- @class PVPRowMixin : TableBuilderRowMixin
PVPRowMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L27)
--- @class PVPHeaderMixin : TableBuilderElementMixin
PVPHeaderMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L64)
--- @class PVPHeaderIconMixin : PVPHeaderMixin
PVPHeaderIconMixin = CreateFromMixins(PVPHeaderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L75)
--- @class PVPCellClassMixin : TableBuilderCellMixin
PVPCellClassMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L104)
--- @class PVPCellHonorLevelMixin : TableBuilderCellMixin
PVPCellHonorLevelMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L128)
--- @class PVPHeaderStringMixin : PVPHeaderMixin
PVPHeaderStringMixin = CreateFromMixins(PVPHeaderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L163)
--- @class PVPCellStringMixin : TableBuilderCellMixin
PVPCellStringMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L203)
--- @class PVPCellNameMixin : TableBuilderCellMixin
PVPCellNameMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L244)
--- @class PVPSoloShuffleCellNameMixin : PVPCellNameMixin
PVPSoloShuffleCellNameMixin = CreateFromMixins(PVPCellNameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L261)
--- @class PVPCellStatMixin : TableBuilderCellMixin
PVPCellStatMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L307)
--- @class PVPSoloShuffleCellStatMixin : PVPCellStatMixin
PVPSoloShuffleCellStatMixin = CreateFromMixins(PVPCellStatMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L313)
--- @class PVPNewRatingMixin : TableBuilderCellMixin
PVPNewRatingMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L3)
function PVPRowMixin:SetUseAlternateColor(useAlternateColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L7)
function PVPRowMixin:SetBackgroundColor(backgroundColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L18)
function PVPRowMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L29)
function PVPHeaderMixin:Init(sortType, tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L35)
function PVPHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L44)
function PVPHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L60)
function PVPHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L66)
function PVPHeaderIconMixin:Init(textureFileID, sortType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L77)
function PVPCellClassMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L87)
function PVPCellClassMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L100)
function PVPCellClassMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L106)
function PVPCellHonorLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L115)
function PVPCellHonorLevelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L124)
function PVPCellHonorLevelMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L130)
function PVPHeaderStringMixin:Init(textID, textAlignment, sortType, tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L165)
function PVPCellStringMixin:Init(dataProviderKey, useAlternateColor, isAbbreviated, hasTooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L172)
function PVPCellStringMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L184)
function PVPCellStringMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L199)
function PVPCellStringMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L205)
function PVPCellNameMixin:Init(useAlternateColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L210)
function PVPCellNameMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L218)
function PVPCellNameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L229)
function PVPCellNameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L233)
function PVPCellNameMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L248)
function PVPSoloShuffleCellNameMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L263)
function PVPCellStatMixin:Init(dataProviderKey, useAlternateColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L280)
function PVPCellStatMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L309)
function PVPSoloShuffleCellStatMixin:Populate(rowData, dataIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L315)
function PVPNewRatingMixin:Init(useAlternateColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L319)
function PVPNewRatingMixin:Populate(rowData, dataIndex) end
