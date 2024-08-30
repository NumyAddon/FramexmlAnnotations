--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L3)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L56)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L66)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L74)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L93)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L97)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L119)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L134)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L222)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L246)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L267)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L274)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L297)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L307)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L311)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L315)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L319)
function WorldMapMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L323)
function WorldMapMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L330)
function ToggleWorldMap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L334)
function OpenWorldMap(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L344)
function WorldMapContinentDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L349)
function WorldMapContinentDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L408)
function WorldMapContinentDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L424)
function WorldMapZoneDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L429)
function WorldMapZoneDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L462)
function WorldMapZoneMinimapDropDown_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L467)
function WorldMapZoneMinimapDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L480)
function WorldMapZoneMinimapDropDown_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L491)
function WorldMapZoneMinimapDropDown_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L495)
function WorldMapZoneMinimapDropDown_GetText(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L506)
function WorldMapZoneMinimapDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L512)
function WorldMapZoneMinimapDropDown_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L528)
function WorldMapZoneDropDown_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L547)
function DoesInstanceTypeMatchBattlefieldMapSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L559)
function WorldMapFrame_SetMapName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L573)
function WorldMapTitleButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L580)
function WorldMapTitleDropDown_Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L603)
function WorldMapTitleButton_OnClick(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L623)
function WorldMapTitleDropDown_ToggleLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L627)
function WorldMapTitleButton_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L635)
function WorldMapTitleButton_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L645)
function WorldMapTitleDropDown_Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L656)
function WorldMapTitleDropDown_ToggleOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L673)
function WorldMapFrame_ChangeOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L679)
function WorldMapFrame_SaveOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L683)
function WorldMapFrame_SetOpacity(opacity) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L697)
function WorldMapQuestShowObjectives_Toggle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.lua#L711)
function WorldMapTrackQuest_Toggle() end
