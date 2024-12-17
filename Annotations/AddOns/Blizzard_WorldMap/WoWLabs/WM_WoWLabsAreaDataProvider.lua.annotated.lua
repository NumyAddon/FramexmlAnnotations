--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L57)
--- @class WoWLabsAreaDataProviderMixin : MapCanvasDataProviderMixin
WoWLabsAreaDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L178)
--- @class WoWLabsAreaPinMixin : MapCanvasPinMixin
WoWLabsAreaPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L272)
--- @class WoWLabsAreaSelectionControlsPinMixin : MapCanvasPinMixin
WoWLabsAreaSelectionControlsPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L66)
function WoWLabsAreaDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L75)
function WoWLabsAreaDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L84)
function WoWLabsAreaDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L99)
function WoWLabsAreaDataProviderMixin:OnPlunderstormCountdownFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L105)
function WoWLabsAreaDataProviderMixin:OnAreaSelected(areaID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L110)
function WoWLabsAreaDataProviderMixin:OnAutoSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L119)
function WoWLabsAreaDataProviderMixin:OnConfirmSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L129)
function WoWLabsAreaDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L144)
function WoWLabsAreaDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L180)
function WoWLabsAreaPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L184)
function WoWLabsAreaPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L192)
function WoWLabsAreaPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L201)
function WoWLabsAreaPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L211)
function WoWLabsAreaPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L216)
function WoWLabsAreaPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L220)
function WoWLabsAreaPinMixin:OnAcquired(areaInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L248)
function WoWLabsAreaPinMixin:GetIconAtlasFormat(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L262)
function WoWLabsAreaPinMixin:UpdateIconState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L274)
function WoWLabsAreaSelectionControlsPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L288)
function WoWLabsAreaSelectionControlsPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L292)
function WoWLabsAreaSelectionControlsPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/WoWLabs/WM_WoWLabsAreaDataProvider.lua#L296)
function WoWLabsAreaSelectionControlsPinMixin:OnCanvasSizeChanged() end
