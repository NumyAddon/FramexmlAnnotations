--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L1)
 --- @class PVPRowMixin : TableBuilderRowMixin
PVPRowMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L27)
 --- @class PVPHeaderMixin : TableBuilderElementMixin
PVPHeaderMixin = CreateFromMixins(TableBuilderElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L64)
 --- @class PVPHeaderIconMixin : PVPHeaderMixin
PVPHeaderIconMixin = CreateFromMixins(PVPHeaderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L75)
 --- @class PVPCellClassMixin : TableBuilderCellMixin
PVPCellClassMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L105)
 --- @class PVPCellHonorLevelMixin : TableBuilderCellMixin
PVPCellHonorLevelMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L152)
 --- @class PVPHeaderStringMixin : PVPHeaderMixin
PVPHeaderStringMixin = CreateFromMixins(PVPHeaderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L187)
 --- @class PVPCellStringMixin : TableBuilderCellMixin
PVPCellStringMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L232)
 --- @class PVPCellNameMixin : TableBuilderCellMixin
PVPCellNameMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L274)
 --- @class PVPSoloShuffleCellNameMixin : PVPCellNameMixin
PVPSoloShuffleCellNameMixin = CreateFromMixins(PVPCellNameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L291)
 --- @class PVPCellStatMixin : TableBuilderCellMixin
PVPCellStatMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L337)
 --- @class PVPSoloShuffleCellStatMixin : PVPCellStatMixin
PVPSoloShuffleCellStatMixin = CreateFromMixins(PVPCellStatMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L343)
 --- @class PVPNewRatingMixin : TableBuilderCellMixin
PVPNewRatingMixin = CreateFromMixins(TableBuilderCellMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L3)
function PVPRowMixin:SetUseAlternateColor(useAlternateColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L7)
function PVPRowMixin:SetBackgroundColor(backgroundColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L18)
function PVPRowMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L29)
function PVPHeaderMixin:Init(sortType, tooltipTitle, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L35)
function PVPHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L44)
function PVPHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L60)
function PVPHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L66)
function PVPHeaderIconMixin:Init(textureFileID, sortType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L77)
function PVPCellClassMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L87)
function PVPCellClassMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L101)
function PVPCellClassMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L107)
function PVPCellHonorLevelMixin:GetIconAtlas(rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L111)
function PVPCellHonorLevelMixin:GetIconTexture(rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L121)
function PVPCellHonorLevelMixin:GetTooltipText(rowData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L130)
function PVPCellHonorLevelMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L139)
function PVPCellHonorLevelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L148)
function PVPCellHonorLevelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L154)
function PVPHeaderStringMixin:Init(textID, textAlignment, sortType, tooltipTitle, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L189)
function PVPCellStringMixin:Init(dataProviderKey, useAlternateColor, isAbbreviated, hasTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L196)
function PVPCellStringMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L208)
function PVPCellStringMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L228)
function PVPCellStringMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L234)
function PVPCellNameMixin:Init(useAlternateColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L239)
function PVPCellNameMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L247)
function PVPCellNameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L258)
function PVPCellNameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L262)
function PVPCellNameMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L278)
function PVPSoloShuffleCellNameMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L293)
function PVPCellStatMixin:Init(dataProviderKey, useAlternateColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L310)
function PVPCellStatMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L339)
function PVPSoloShuffleCellStatMixin:Populate(rowData, dataIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L345)
function PVPNewRatingMixin:Init(useAlternateColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.lua#L349)
function PVPNewRatingMixin:Populate(rowData, dataIndex) end
