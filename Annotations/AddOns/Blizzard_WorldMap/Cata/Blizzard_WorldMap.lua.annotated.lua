--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L3)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L56)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L66)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L74)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L93)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L97)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L120)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L136)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L224)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L228)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L253)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L274)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L281)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L289)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L303)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L326)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L336)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L340)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L344)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L348)
function WorldMapMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L352)
function WorldMapMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L359)
function ToggleWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L363)
function OpenWorldMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L373)
function WorldMapContinentDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L378)
function WorldMapContinentDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L437)
function WorldMapContinentDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L453)
function WorldMapZoneDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L458)
function WorldMapZoneDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L491)
function WorldMapZoneMinimapDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L496)
function WorldMapZoneMinimapDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L509)
function WorldMapZoneMinimapDropDown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L520)
function WorldMapZoneMinimapDropDown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L524)
function WorldMapZoneMinimapDropDown_GetText(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L535)
function WorldMapZoneMinimapDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L541)
function WorldMapZoneMinimapDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L557)
function WorldMapZoneDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L576)
function DoesInstanceTypeMatchBattlefieldMapSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L588)
function WorldMapFrame_SetMapName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L602)
function WorldMapTitleButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L609)
function WorldMapTitleDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L632)
function WorldMapTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L652)
function WorldMapTitleDropDown_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L656)
function WorldMapTitleButton_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L664)
function WorldMapTitleButton_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L674)
function WorldMapTitleDropDown_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L685)
function WorldMapTitleDropDown_ToggleOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L702)
function WorldMapFrame_ChangeOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L708)
function WorldMapFrame_SaveOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L712)
function WorldMapFrame_SetOpacity(opacity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L726)
function WorldMapQuestShowObjectives_Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L740)
function WorldMapTrackQuest_Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L756)
function WorldMapArchaeologyShowDigsites_Toggle() end
