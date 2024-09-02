--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L1)
--- @class ZoneLabelDataProviderMixin : MapCanvasDataProviderMixin
ZoneLabelDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L3)
function ZoneLabelDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L16)
function ZoneLabelDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L30)
function ZoneLabelDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L49)
function ZoneLabelDataProviderMixin:OnCanvasPanChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L57)
function ZoneLabelDataProviderMixin:MarkActiveAreasDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L68)
function ZoneLabelDataProviderMixin:EvaluateBestAreaTrigger() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L99)
function ZoneLabelDataProviderMixin:OnFadeOutFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L105)
function ZoneLabelDataProviderMixin:OnFadeInFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L111)
function ZoneLabelDataProviderMixin:CalculateAnchorsForAreaTrigger(areaTrigger) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L190)
function ZoneLabelDataProviderMixin:OnAreaEnclosedChanged(areaTrigger, areaEnclosed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L206)
function ZoneLabelDataProviderMixin:AddZone(zoneMapID, zoneName, left, right, top, bottom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.lua#L232)
function ZoneLabelDataProviderMixin:AddTopLevelAreaTrigger(isContinent) end
