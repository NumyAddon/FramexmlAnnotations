--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L1)
--- @class BonusObjectiveDataProviderMixin : MapCanvasDataProviderMixin
BonusObjectiveDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L28)
--- @class BonusObjectivePinMixin : MapCanvasPinMixin
BonusObjectivePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L3)
function BonusObjectiveDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L7)
function BonusObjectiveDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L30)
function BonusObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L35)
function BonusObjectivePinMixin:OnAcquired(taskInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L41)
function BonusObjectivePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L45)
function BonusObjectivePinMixin:OnMouseLeave() end
