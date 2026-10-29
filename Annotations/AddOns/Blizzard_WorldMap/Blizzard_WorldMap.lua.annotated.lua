--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L6)
 --- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1299)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L628)
function WorldMapMixin:FocusMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L639)
function WorldMapMixin:IsQuestFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L643)
function WorldMapMixin:IsQuestDetailsFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L647)
function WorldMapMixin:IsMapFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L651)
function WorldMapMixin:ToggleFullMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L668)
function WorldMapMixin:HideQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L674)
function WorldMapMixin:ShowQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L680)
function WorldMapMixin:GamepadPanSpeed(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L685)
function WorldMapMixin:GetZoomVelocityFromMagnitude(magnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L689)
function WorldMapMixin:GamepadZoom(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L696)
function WorldMapMixin:GamepadMapClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L701)
function WorldMapMixin:GamepadBack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L713)
function WorldMapMixin:GamepadMapUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L745)
function WorldMapMixin:GamepadTryPlaceWaypoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L771)
function WorldMapMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L784)
function WorldMapMixin:OnHitLeftEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L790)
function WorldMapMixin:ActivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L801)
function WorldMapMixin:DeactivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L809)
function WorldMapMixin:HideStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L825)
function WorldMapMixin:UpdateStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L863)
function WorldMapMixin:IsTrackFocusContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L872)
function WorldMapMixin:TrackSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L888)
function WorldMapMixin:FocusSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L906)
function WorldMapMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L925)
function WorldMapMixin:SelectArea() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L932)
function WorldMapMixin:SelectFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L939)
function WorldMapMixin:UpdateNavBarGamepadIconAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L955)
function WorldMapMixin:UpdateNavBarGamepadIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L967)
function WorldMapMixin:OpenAreaDropdownList(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L989)
function WorldMapMixin:OpenCurrentAreaDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L996)
function WorldMapMixin:OpenPreviousDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1007)
function WorldMapMixin:OpenNextDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1018)
function WorldMapMixin:OnAreaDropdownClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1026)
function WorldMapMixin:IsCurrentAreaDropdownContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1033)
function WorldMapMixin:ResetMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1040)
function WorldMapMixin:FocusSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1051)
function WorldMapMixin:QuestLogHandleBack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1062)
function WorldMapMixin:ShouldCombineMapAndQuestMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1067)
function WorldMapMixin:HandleUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1074)
function WorldMapMixin:TryOpenFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1089)
function WorldMapMixin:HandleMainMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1100)
function WorldMapMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1216)
function WorldMapMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1230)
function WorldMapMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1239)
function WorldMapMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1266)
function WorldMapMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1291)
function WorldMapMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1301)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1310)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1314)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1323)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1334)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1347)
function WorldMapTutorialMixin:UpdateHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1357)
function WorldMapTutorialMixin:SetHelpInfo3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1370)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1380)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1384)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1388)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1392)
function WorldMapMixin:ClearFocusedQuestID() end
