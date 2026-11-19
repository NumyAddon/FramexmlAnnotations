--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L6)
 --- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1303)
 --- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L13)
function WorldMapMixin:SetupTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L21)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L40)
function WorldMapMixin:Minimize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L60)
function WorldMapMixin:Maximize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L76)
function WorldMapMixin:SetTutorialButtonShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L85)
function WorldMapMixin:CheckAndShowTutorialTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L94)
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L103)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L126)
function WorldMapMixin:IsMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L130)
function WorldMapMixin:IsMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L134)
function WorldMapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L173)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L192)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L306)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L351)
function WorldMapMixin:AdjustOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L355)
function WorldMapMixin:OnMapChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L369)
function WorldMapMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L405)
function WorldMapMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L436)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L443)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L457)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L470)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L492)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L501)
function WorldMapMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L511)
function WorldMapMixin:IsCanvasMouseFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L522)
function WorldMapMixin:IsCanvasGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L530)
function WorldMapMixin:IsQuestLogEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L534)
function WorldMapMixin:OnOpenQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L540)
function WorldMapMixin:SelectQuestButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L546)
function WorldMapMixin:CloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L554)
function WorldMapMixin:OnCloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L563)
function WorldMapMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L570)
function WorldMapMixin:FocusQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L579)
function WorldMapMixin:FocusQuestLogFromMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L585)
function WorldMapMixin:FocusQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L610)
function WorldMapMixin:FocusDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L632)
function WorldMapMixin:FocusMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L643)
function WorldMapMixin:IsQuestFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L647)
function WorldMapMixin:IsQuestDetailsFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L651)
function WorldMapMixin:IsMapFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L655)
function WorldMapMixin:ToggleFullMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L672)
function WorldMapMixin:HideQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L678)
function WorldMapMixin:ShowQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L684)
function WorldMapMixin:GamepadPanSpeed(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L689)
function WorldMapMixin:GetZoomVelocityFromMagnitude(magnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L693)
function WorldMapMixin:GamepadZoom(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L700)
function WorldMapMixin:GamepadMapClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L705)
function WorldMapMixin:GamepadBack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L717)
function WorldMapMixin:GamepadMapUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L749)
function WorldMapMixin:GamepadTryPlaceWaypoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L775)
function WorldMapMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L788)
function WorldMapMixin:OnHitLeftEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L794)
function WorldMapMixin:ActivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L805)
function WorldMapMixin:DeactivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L813)
function WorldMapMixin:HideStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L829)
function WorldMapMixin:UpdateStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L867)
function WorldMapMixin:IsTrackFocusContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L876)
function WorldMapMixin:TrackSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L892)
function WorldMapMixin:FocusSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L910)
function WorldMapMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L929)
function WorldMapMixin:SelectArea() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L936)
function WorldMapMixin:SelectFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L943)
function WorldMapMixin:UpdateNavBarGamepadIconAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L959)
function WorldMapMixin:UpdateNavBarGamepadIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L971)
function WorldMapMixin:OpenAreaDropdownList(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L993)
function WorldMapMixin:OpenCurrentAreaDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1000)
function WorldMapMixin:OpenPreviousDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1011)
function WorldMapMixin:OpenNextDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1022)
function WorldMapMixin:OnAreaDropdownClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1030)
function WorldMapMixin:IsCurrentAreaDropdownContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1037)
function WorldMapMixin:ResetMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1044)
function WorldMapMixin:FocusSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1055)
function WorldMapMixin:QuestLogHandleBack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1066)
function WorldMapMixin:ShouldCombineMapAndQuestMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1071)
function WorldMapMixin:HandleUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1078)
function WorldMapMixin:TryOpenFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1093)
function WorldMapMixin:HandleMainMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1104)
function WorldMapMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1220)
function WorldMapMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1234)
function WorldMapMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1243)
function WorldMapMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1270)
function WorldMapMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1295)
function WorldMapMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1305)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1314)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1318)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1327)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1338)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1351)
function WorldMapTutorialMixin:UpdateHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1361)
function WorldMapTutorialMixin:SetHelpInfo3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1374)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1384)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1388)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1392)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1396)
function WorldMapMixin:ClearFocusedQuestID() end
