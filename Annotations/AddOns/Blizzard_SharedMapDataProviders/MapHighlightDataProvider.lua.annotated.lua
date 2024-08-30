--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L1)
--- @class MapHighlightDataProviderMixin : MapCanvasDataProviderMixin
MapHighlightDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L23)
--- @class MapHighlightPinMixin : MapCanvasPinMixin
MapHighlightPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L3)
function MapHighlightDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L8)
function MapHighlightDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L16)
function MapHighlightDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L25)
function MapHighlightPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L29)
function MapHighlightPinMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L49)
function MapHighlightPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L97)
function MapHighlightPinMixin:SetupHighlightPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.lua#L140)
function MapHighlightPinMixin:OnCanvasSizeChanged() end
