--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L1)
--- @class MapIndicatorQuestDataProviderMixin : MapCanvasDataProviderMixin
MapIndicatorQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L64)
--- @class MapIndicatorQuestPinMixin : MapCanvasPinMixin
MapIndicatorQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L3)
function MapIndicatorQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L7)
function MapIndicatorQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L11)
function MapIndicatorQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L17)
function MapIndicatorQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L21)
function MapIndicatorQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L25)
function MapIndicatorQuestDataProviderMixin:RefreshAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L44)
function MapIndicatorQuestDataProviderMixin:AddMapIndicatorQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L66)
function MapIndicatorQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L70)
function MapIndicatorQuestPinMixin:SetDefaultMapPinScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L74)
function MapIndicatorQuestPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L78)
function MapIndicatorQuestPinMixin:OnLegendPinMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L82)
function MapIndicatorQuestPinMixin:OnAcquired() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L86)
function MapIndicatorQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.lua#L90)
function MapIndicatorQuestPinMixin:OnMouseLeave() end
