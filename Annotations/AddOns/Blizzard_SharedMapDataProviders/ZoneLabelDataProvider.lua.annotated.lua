--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L1)
--- @class ZoneLabelDataProviderMixin : MapCanvasDataProviderMixin
ZoneLabelDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L3)
function ZoneLabelDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L16)
function ZoneLabelDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L30)
function ZoneLabelDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L48)
function ZoneLabelDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L56)
function ZoneLabelDataProviderMixin:MarkActiveAreasDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L67)
function ZoneLabelDataProviderMixin:EvaluateBestAreaTrigger() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L98)
function ZoneLabelDataProviderMixin:OnFadeOutFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L104)
function ZoneLabelDataProviderMixin:OnFadeInFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L110)
function ZoneLabelDataProviderMixin:CalculateAnchorsForAreaTrigger(areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L158)
function ZoneLabelDataProviderMixin:OnAreaEnclosedChanged(areaTrigger, areaEnclosed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L174)
function ZoneLabelDataProviderMixin:AddZone(zoneMapID, zoneName, left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L200)
function ZoneLabelDataProviderMixin:AddContinent() end
