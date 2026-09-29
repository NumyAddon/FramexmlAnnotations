--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L6)
 --- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1294)
 --- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L16)
function WorldMapMixin:GetJumpHintLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L25)
function WorldMapMixin:SetupTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L33)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L52)
function WorldMapMixin:Minimize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L72)
function WorldMapMixin:Maximize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L88)
function WorldMapMixin:SetTutorialButtonShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L97)
function WorldMapMixin:CheckAndShowTutorialTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L106)
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L115)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L138)
function WorldMapMixin:IsMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L142)
function WorldMapMixin:IsMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L146)
function WorldMapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L185)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L204)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L318)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L363)
function WorldMapMixin:AdjustOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L367)
function WorldMapMixin:OnMapChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L381)
function WorldMapMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L417)
function WorldMapMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L448)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L455)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L469)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L482)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L504)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L513)
function WorldMapMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L523)
function WorldMapMixin:IsCanvasMouseFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L534)
function WorldMapMixin:IsCanvasGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L542)
function WorldMapMixin:IsQuestLogEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L546)
function WorldMapMixin:OnOpenQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L553)
function WorldMapMixin:CloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L559)
function WorldMapMixin:OnCloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L573)
function WorldMapMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L580)
function WorldMapMixin:FocusQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L589)
function WorldMapMixin:FocusQuestLogFromMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L595)
function WorldMapMixin:FocusQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L620)
function WorldMapMixin:FocusDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L637)
function WorldMapMixin:FocusMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L648)
function WorldMapMixin:IsQuestFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L652)
function WorldMapMixin:IsQuestDetailsFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L656)
function WorldMapMixin:IsMapFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L660)
function WorldMapMixin:ToggleFullMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L677)
function WorldMapMixin:HideQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L683)
function WorldMapMixin:ShowQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L689)
function WorldMapMixin:GamepadPanSpeed(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L694)
function WorldMapMixin:GetZoomVelocityFromMagnitude(magnitude) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L698)
function WorldMapMixin:GamepadZoom(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L705)
function WorldMapMixin:GamepadMapClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L710)
function WorldMapMixin:GamepadBack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L722)
function WorldMapMixin:GamepadMapUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L754)
function WorldMapMixin:GamepadTryPlaceWaypoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L780)
function WorldMapMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L793)
function WorldMapMixin:OnHitLeftEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L799)
function WorldMapMixin:ActivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L810)
function WorldMapMixin:DeactivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L818)
function WorldMapMixin:HideStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L834)
function WorldMapMixin:UpdateStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L872)
function WorldMapMixin:IsTrackFocusContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L881)
function WorldMapMixin:TrackSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L897)
function WorldMapMixin:FocusSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L915)
function WorldMapMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L934)
function WorldMapMixin:SelectArea() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L941)
function WorldMapMixin:SelectFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L948)
function WorldMapMixin:UpdateNavBarGamepadIconAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L964)
function WorldMapMixin:UpdateNavBarGamepadIconState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L976)
function WorldMapMixin:OpenAreaDropdownList(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L998)
function WorldMapMixin:OpenCurrentAreaDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1005)
function WorldMapMixin:OpenPreviousDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1016)
function WorldMapMixin:OpenNextDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1027)
function WorldMapMixin:OnAreaDropdownClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1035)
function WorldMapMixin:IsCurrentAreaDropdownContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1042)
function WorldMapMixin:ResetMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1049)
function WorldMapMixin:FocusSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1060)
function WorldMapMixin:HandleUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1067)
function WorldMapMixin:TryOpenFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1082)
function WorldMapMixin:HandleMainMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1093)
function WorldMapMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1210)
function WorldMapMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1226)
function WorldMapMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1235)
function WorldMapMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1261)
function WorldMapMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1286)
function WorldMapMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1296)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1305)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1309)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1318)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1329)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1342)
function WorldMapTutorialMixin:UpdateHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1352)
function WorldMapTutorialMixin:SetHelpInfo3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1365)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1375)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1379)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1383)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1387)
function WorldMapMixin:ClearFocusedQuestID() end
