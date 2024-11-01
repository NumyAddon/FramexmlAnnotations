--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L57)
--- @class WoWLabsAreaDataProviderMixin : MapCanvasDataProviderMixin
WoWLabsAreaDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L166)
--- @class WoWLabsAreaPinMixin : MapCanvasPinMixin
WoWLabsAreaPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L256)
--- @class WoWLabsAreaSelectionControlsPinMixin : MapCanvasPinMixin
WoWLabsAreaSelectionControlsPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L65)
function WoWLabsAreaDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L74)
function WoWLabsAreaDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L94)
function WoWLabsAreaDataProviderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L98)
function WoWLabsAreaDataProviderMixin:OnAreaSelected(areaID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L103)
function WoWLabsAreaDataProviderMixin:OnAutoSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L110)
function WoWLabsAreaDataProviderMixin:OnConfirmSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L120)
function WoWLabsAreaDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L136)
function WoWLabsAreaDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L168)
function WoWLabsAreaPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L172)
function WoWLabsAreaPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L180)
function WoWLabsAreaPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L189)
function WoWLabsAreaPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L199)
function WoWLabsAreaPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L203)
function WoWLabsAreaPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L207)
function WoWLabsAreaPinMixin:OnAcquired(areaInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L232)
function WoWLabsAreaPinMixin:GetIconAtlasFormat(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L246)
function WoWLabsAreaPinMixin:UpdateIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L258)
function WoWLabsAreaSelectionControlsPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L270)
function WoWLabsAreaSelectionControlsPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L274)
function WoWLabsAreaSelectionControlsPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L278)
function WoWLabsAreaSelectionControlsPinMixin:OnCanvasSizeChanged() end
