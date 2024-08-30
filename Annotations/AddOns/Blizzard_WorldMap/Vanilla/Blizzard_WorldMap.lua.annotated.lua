--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L4)
function WorldMapMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L30)
function WorldMapMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L39)
function WorldMapMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L47)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L98)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L108)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L116)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L135)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L139)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L159)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L169)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L251)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L274)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L295)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L301)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L323)
function ToggleWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L327)
function OpenWorldMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L337)
function WorldMapContinentDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L342)
function WorldMapContinentDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L380)
function WorldMapContinentDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L396)
function WorldMapZoneDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L401)
function WorldMapZoneDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L434)
function WorldMapZoneMinimapDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L439)
function WorldMapZoneMinimapDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L452)
function WorldMapZoneMinimapDropDown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L463)
function WorldMapZoneMinimapDropDown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L467)
function WorldMapZoneMinimapDropDown_GetText(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L478)
function WorldMapZoneMinimapDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L484)
function WorldMapZoneMinimapDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L500)
function WorldMapZoneDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L519)
function DoesInstanceTypeMatchBattlefieldMapSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L531)
function WorldMapFrame_SetMapName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L545)
function WorldMapTitleButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L552)
function WorldMapTitleDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L575)
function WorldMapTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L595)
function WorldMapTitleDropDown_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L599)
function WorldMapTitleButton_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L607)
function WorldMapTitleButton_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L617)
function WorldMapTitleDropDown_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L628)
function WorldMapTitleDropDown_ToggleOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L645)
function WorldMapFrame_ChangeOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L651)
function WorldMapFrame_SaveOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Vanilla/Blizzard_WorldMap.lua#L655)
function WorldMapFrame_SetOpacity(opacity) end
