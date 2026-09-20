--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L6)
 --- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1215)
 --- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L16)
function WorldMapMixin:GetJumpHintLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L26)
function WorldMapMixin:SetupTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L34)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L377)
function WorldMapMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L413)
function WorldMapMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L445)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L452)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L466)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L479)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L501)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L510)
function WorldMapMixin:OnCanvasScaleChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L520)
function WorldMapMixin:IsCanvasMouseFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L531)
function WorldMapMixin:IsQuestLogEmpty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L535)
function WorldMapMixin:OnQuestLogShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L544)
function WorldMapMixin:OnOpenQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L551)
function WorldMapMixin:CloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L557)
function WorldMapMixin:OnCloseQuestDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L571)
function WorldMapMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L578)
function WorldMapMixin:FocusQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L587)
function WorldMapMixin:FocusQuestLogFromMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L593)
function WorldMapMixin:FocusQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L618)
function WorldMapMixin:FocusDetails() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L635)
function WorldMapMixin:FocusMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L646)
function WorldMapMixin:FocusNavigation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L657)
function WorldMapMixin:IsQuestFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L661)
function WorldMapMixin:IsQuestDetailsFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L665)
function WorldMapMixin:IsMapFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L669)
function WorldMapMixin:IsNavigationFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L673)
function WorldMapMixin:ToggleFullMap() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L690)
function WorldMapMixin:HideQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L696)
function WorldMapMixin:ShowQuests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L702)
function WorldMapMixin:GamepadZoomIn(down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L710)
function WorldMapMixin:GamepadZoomOut(down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L718)
function WorldMapMixin:GamepadMapClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L723)
function WorldMapMixin:GamepadMapUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L746)
function WorldMapMixin:GamepadTryPlaceWaypoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L772)
function WorldMapMixin:OnButtonSelected(inButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L785)
function WorldMapMixin:OnHitLeftEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L791)
function WorldMapMixin:OnHitRightEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L797)
function WorldMapMixin:OnHitBottomEdge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L803)
function WorldMapMixin:ActivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L814)
function WorldMapMixin:DeactivateRewardsCursor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L822)
function WorldMapMixin:HideStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L837)
function WorldMapMixin:UpdateStateChangeIndicators() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L878)
function WorldMapMixin:IsTrackFocusContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L887)
function WorldMapMixin:TrackSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L903)
function WorldMapMixin:FocusSelectedQuest() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L921)
function WorldMapMixin:OpenQuestOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L940)
function WorldMapMixin:SelectArea() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L947)
function WorldMapMixin:SelectFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L954)
function WorldMapMixin:OpenAreaDropdownList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L961)
function WorldMapMixin:IsAreaSelectContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L966)
function WorldMapMixin:IsAreaDropdownContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L971)
function WorldMapMixin:CanNavigateToQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L975)
function WorldMapMixin:CanShowQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L979)
function WorldMapMixin:ResetMapFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L987)
function WorldMapMixin:HandleUnfocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L994)
function WorldMapMixin:HandleMainMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1001)
function WorldMapMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1126)
function WorldMapMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1147)
function WorldMapMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1156)
function WorldMapMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1182)
function WorldMapMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1207)
function WorldMapMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1217)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1226)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1230)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1239)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1250)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1263)
function WorldMapTutorialMixin:UpdateHelpInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1273)
function WorldMapTutorialMixin:SetHelpInfo3() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1286)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1296)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1300)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1304)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1308)
function WorldMapMixin:ClearFocusedQuestID() end
