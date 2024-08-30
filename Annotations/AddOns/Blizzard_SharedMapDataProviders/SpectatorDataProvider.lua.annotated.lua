--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L1)
--- @class SpectatorDataProviderMixin : MapCanvasDataProviderMixin
SpectatorDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L59)
--- @class SpectatorPinMixin : MapCanvasPinMixin
SpectatorPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L3)
function SpectatorDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L14)
function SpectatorDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L19)
function SpectatorDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L23)
function SpectatorDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L27)
function SpectatorDataProviderMixin:SetUnitPinSize(unit, size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L38)
function SpectatorDataProviderMixin:EnumerateUnitPinSizes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L43)
function SpectatorDataProviderMixin:ShouldShowUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L48)
function SpectatorDataProviderMixin:GetUnitPinSizesTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L61)
function SpectatorPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L70)
function SpectatorPinMixin:OnAcquired(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L75)
function SpectatorPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L79)
function SpectatorPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L86)
function SpectatorPinMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L90)
function SpectatorPinMixin:Refresh(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L100)
function SpectatorPinMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L111)
function SpectatorPinMixin:UpdateShownUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L117)
function SpectatorPinMixin:SynchronizePinSizes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L126)
function SpectatorPinMixin:OnCanvasSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_SharedMapDataProviders/SpectatorDataProvider.lua#L131)
function SpectatorPinMixin:OnCanvasScaleChanged() end
