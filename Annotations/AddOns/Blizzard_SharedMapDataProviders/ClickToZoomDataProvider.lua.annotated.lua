--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L9)
--- @class ClickToZoomDataProviderMixin : MapCanvasDataProviderMixin
ClickToZoomDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L122)
--- @class ClickToZoomDataProvider_LabelMixin
ClickToZoomDataProvider_LabelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L11)
function ClickToZoomDataProviderMixin:OnZoneLabelFadeIn(isContinent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L21)
function ClickToZoomDataProviderMixin:OnZoneLabelFadeOut(isContinent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L31)
function ClickToZoomDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L60)
function ClickToZoomDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L67)
function ClickToZoomDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L72)
function ClickToZoomDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L82)
function ClickToZoomDataProviderMixin:UpdateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L90)
function ClickToZoomDataProviderMixin:UpdateZoomStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L96)
function ClickToZoomDataProviderMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L101)
function ClickToZoomDataProviderMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L109)
function ClickToZoomDataProviderMixin:GetClickToZoomStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L118)
function ClickToZoomDataProviderMixin:ShouldShowZoomOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L124)
function ClickToZoomDataProvider_LabelMixin:Init(text, showAtMaxZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L131)
function ClickToZoomDataProvider_LabelMixin:SetStyle(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L139)
function ClickToZoomDataProvider_LabelMixin:FadeIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L143)
function ClickToZoomDataProvider_LabelMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L147)
function ClickToZoomDataProvider_LabelMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L159)
function ClickToZoomDataProvider_LabelMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.lua#L165)
function ClickToZoomDataProvider_LabelMixin:GetMap() end
