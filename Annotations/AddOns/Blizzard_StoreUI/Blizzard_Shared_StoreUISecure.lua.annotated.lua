--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L834)
--- @class StoreLayoutGridMixin
StoreLayoutGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L835)
function StoreLayoutGridMixin:Init(numRows, numCols) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L844)
function StoreLayoutGridMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L856)
function StoreLayoutGridMixin:IsGridFull() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L860)
function StoreLayoutGridMixin:FindNextEmptyIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L877)
function StoreLayoutGridMixin:SpaceAtIndex(cardTemplate, row, col) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L893)
function StoreLayoutGridMixin:GetNextSpaceOnRow(row) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L904)
function StoreLayoutGridMixin:FillSpaceAtIndex(cardTemplate, row, col) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_StoreUISecure.lua#L919)
function StoreLayoutGridMixin:AdjustYOffsetForNewRow(row, col) end
