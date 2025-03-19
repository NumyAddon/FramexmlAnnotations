--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L41)
--- @class WoWLabsAreaDataProviderMixin : MapCanvasDataProviderMixin
WoWLabsAreaDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L162)
--- @class WoWLabsAreaPinMixin : MapCanvasPinMixin
WoWLabsAreaPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L256)
--- @class WoWLabsAreaSelectionControlsPinMixin : MapCanvasPinMixin
WoWLabsAreaSelectionControlsPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L50)
function WoWLabsAreaDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L59)
function WoWLabsAreaDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L68)
function WoWLabsAreaDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L83)
function WoWLabsAreaDataProviderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L89)
function WoWLabsAreaDataProviderMixin:OnAreaSelected(areaID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L94)
function WoWLabsAreaDataProviderMixin:OnAutoSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L103)
function WoWLabsAreaDataProviderMixin:OnConfirmSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L113)
function WoWLabsAreaDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L128)
function WoWLabsAreaDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L164)
function WoWLabsAreaPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L168)
function WoWLabsAreaPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L176)
function WoWLabsAreaPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L185)
function WoWLabsAreaPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L195)
function WoWLabsAreaPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L200)
function WoWLabsAreaPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L204)
function WoWLabsAreaPinMixin:OnAcquired(areaInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L232)
function WoWLabsAreaPinMixin:GetIconAtlasFormat(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L246)
function WoWLabsAreaPinMixin:UpdateIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L258)
function WoWLabsAreaSelectionControlsPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L272)
function WoWLabsAreaSelectionControlsPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L276)
function WoWLabsAreaSelectionControlsPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L280)
function WoWLabsAreaSelectionControlsPinMixin:OnCanvasSizeChanged() end
