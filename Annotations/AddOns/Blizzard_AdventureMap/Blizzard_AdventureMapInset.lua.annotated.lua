--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L1)
--- @class AdventureMapInsetMixin
AdventureMapInsetMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L12)
function AdventureMapInsetMixin:Initialize(mapCanvas, collapsed, insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L55)
function AdventureMapInsetMixin:OnReleased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L68)
function AdventureMapInsetMixin:BuildDetailTiles(insetIndex, numDetailTiles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L92)
function AdventureMapInsetMixin:OnCollapseExpandAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L97)
function AdventureMapInsetMixin:SyncAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L116)
function AdventureMapInsetMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L134)
function AdventureMapInsetMixin:OnAreaEnclosedChanged(areaEnclosed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L140)
function AdventureMapInsetMixin:Expand() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L160)
function AdventureMapInsetMixin:OnCanvasScaleChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L168)
function AdventureMapInsetMixin:GetMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L172)
function AdventureMapInsetMixin:SetLocalPinPosition(pin, normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L182)
function AdventureMapInsetMixin:GetGlobalPosition(normalizedX, normalizedY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L192)
function AdventureMapInsetMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.lua#L196)
function AdventureMapInsetMixin:OnMouseLeave() end
