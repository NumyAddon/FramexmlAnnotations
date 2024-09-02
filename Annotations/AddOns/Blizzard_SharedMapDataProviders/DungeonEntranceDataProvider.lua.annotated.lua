--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L1)
--- @class DungeonEntranceDataProviderMixin : CVarMapCanvasDataProviderMixin
DungeonEntranceDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L4)
function DungeonEntranceDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L9)
function DungeonEntranceDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L15)
function DungeonEntranceDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L21)
function DungeonEntranceDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.lua#L25)
function DungeonEntranceDataProviderMixin:RefreshAllData(fromOnShow) end
