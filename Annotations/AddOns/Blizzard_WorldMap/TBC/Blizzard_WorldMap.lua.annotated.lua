--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L4)
function WorldMapMixin:HandleUserActionToggleSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L30)
function WorldMapMixin:HandleUserActionMinimizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L39)
function WorldMapMixin:HandleUserActionMaximizeSelf() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L47)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L98)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L108)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L116)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L135)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L139)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L159)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L169)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L253)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L276)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L297)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L303)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L325)
function ToggleWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L329)
function OpenWorldMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L339)
function WorldMapContinentDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L344)
function WorldMapContinentDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L403)
function WorldMapContinentDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L419)
function WorldMapZoneDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L424)
function WorldMapZoneDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L457)
function WorldMapZoneMinimapDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L462)
function WorldMapZoneMinimapDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L475)
function WorldMapZoneMinimapDropDown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L486)
function WorldMapZoneMinimapDropDown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L490)
function WorldMapZoneMinimapDropDown_GetText(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L501)
function WorldMapZoneMinimapDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L507)
function WorldMapZoneMinimapDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L523)
function WorldMapZoneDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L542)
function DoesInstanceTypeMatchBattlefieldMapSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L554)
function WorldMapFrame_SetMapName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L568)
function WorldMapTitleButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L575)
function WorldMapTitleDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L598)
function WorldMapTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L618)
function WorldMapTitleDropDown_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L622)
function WorldMapTitleButton_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L630)
function WorldMapTitleButton_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L640)
function WorldMapTitleDropDown_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L651)
function WorldMapTitleDropDown_ToggleOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L668)
function WorldMapFrame_ChangeOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L674)
function WorldMapFrame_SaveOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/TBC/Blizzard_WorldMap.lua#L678)
function WorldMapFrame_SetOpacity(opacity) end
