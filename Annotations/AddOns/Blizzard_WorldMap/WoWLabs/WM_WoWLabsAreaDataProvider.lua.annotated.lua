--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L57)
--- @class WoWLabsAreaDataProviderMixin : MapCanvasDataProviderMixin
WoWLabsAreaDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L176)
--- @class WoWLabsAreaPinMixin : MapCanvasPinMixin
WoWLabsAreaPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L266)
--- @class WoWLabsAreaSelectionControlsPinMixin : MapCanvasPinMixin
WoWLabsAreaSelectionControlsPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L66)
function WoWLabsAreaDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L75)
function WoWLabsAreaDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L84)
function WoWLabsAreaDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L99)
function WoWLabsAreaDataProviderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L103)
function WoWLabsAreaDataProviderMixin:OnAreaSelected(areaID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L108)
function WoWLabsAreaDataProviderMixin:OnAutoSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L117)
function WoWLabsAreaDataProviderMixin:OnConfirmSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L127)
function WoWLabsAreaDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L142)
function WoWLabsAreaDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L178)
function WoWLabsAreaPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L182)
function WoWLabsAreaPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L190)
function WoWLabsAreaPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L199)
function WoWLabsAreaPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L209)
function WoWLabsAreaPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L213)
function WoWLabsAreaPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L217)
function WoWLabsAreaPinMixin:OnAcquired(areaInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L242)
function WoWLabsAreaPinMixin:GetIconAtlasFormat(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L256)
function WoWLabsAreaPinMixin:UpdateIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L268)
function WoWLabsAreaSelectionControlsPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L280)
function WoWLabsAreaSelectionControlsPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L284)
function WoWLabsAreaSelectionControlsPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L288)
function WoWLabsAreaSelectionControlsPinMixin:OnCanvasSizeChanged() end
