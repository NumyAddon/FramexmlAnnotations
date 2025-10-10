--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L1)
--- @class HouseFinderMapDataProviderMixin : MapCanvasDataProviderMixin
HouseFinderMapDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L41)
--- @class HouseFinderPlotForSalePinMixin : MapCanvasPinMixin
HouseFinderPlotForSalePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L120)
--- @class HouseFinderFriendsPlotPinMixin : MapCanvasPinMixin
HouseFinderFriendsPlotPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L3)
function HouseFinderMapDataProviderMixin:SetHouseMapData(houseMapData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L8)
function HouseFinderMapDataProviderMixin:SetSelectedPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L15)
function HouseFinderMapDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L19)
function HouseFinderMapDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L24)
function HouseFinderMapDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L43)
function HouseFinderPlotForSalePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L48)
function HouseFinderPlotForSalePinMixin:OnAcquired(mapPlotInfo, dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L54)
function HouseFinderPlotForSalePinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L58)
function HouseFinderPlotForSalePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L69)
function HouseFinderPlotForSalePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L77)
function HouseFinderPlotForSalePinMixin:OnMouseDownAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L81)
function HouseFinderPlotForSalePinMixin:OnMouseUpAction(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L85)
function HouseFinderPlotForSalePinMixin:OnMouseClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L91)
function HouseFinderPlotForSalePinMixin:StartGlow(glowLoopCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L110)
function HouseFinderPlotForSalePinMixin:StopGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L122)
function HouseFinderFriendsPlotPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L127)
function HouseFinderFriendsPlotPinMixin:OnAcquired(mapPlotInfo, dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L133)
function HouseFinderFriendsPlotPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L137)
function HouseFinderFriendsPlotPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L142)
function HouseFinderFriendsPlotPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L146)
function HouseFinderFriendsPlotPinMixin:OnMouseDownAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L150)
function HouseFinderFriendsPlotPinMixin:OnMouseUpAction(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseFinder/HouseFinderMapDataProvider.lua#L154)
function HouseFinderFriendsPlotPinMixin:OnMouseClickAction() end
