--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L4)
function WorldMapMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L30)
function WorldMapMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L39)
function WorldMapMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L47)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L99)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L109)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L119)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L138)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L142)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L162)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L173)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L255)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L276)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L295)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L301)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L323)
function ToggleWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L327)
function OpenWorldMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L337)
function WorldMapContinentDropdown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L392)
function WorldMapZoneDropdown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L434)
function WorldMapZoneMinimapDropdown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L440)
function WorldMapZoneMinimapDropdown_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L471)
function WorldMapZoneMinimapDropdown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L484)
function WorldMapZoneMinimapDropdown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L490)
function WorldMapZoneMinimapDropdown_GetText(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L501)
function DoesInstanceTypeMatchBattlefieldMapSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L513)
function WorldMapFrame_SetMapName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L527)
function WorldMapTitleButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L533)
function WorldMapTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L569)
function WorldMapTitleButton_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L577)
function WorldMapTitleButton_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L587)
function WorldMapTitleDropdown_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L598)
function WorldMapTitleDropdown_ToggleOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L615)
function WorldMapFrame_ChangeOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L621)
function WorldMapFrame_SaveOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L625)
function WorldMapFrame_SetOpacity(opacity) end
