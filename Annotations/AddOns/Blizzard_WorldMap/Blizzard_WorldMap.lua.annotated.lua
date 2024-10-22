--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L421)
--- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L5)
function WorldMapMixin:SetupTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L13)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L26)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L46)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L62)
function WorldMapMixin:SetTutorialButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L71)
function WorldMapMixin:CheckAndShowTutorialTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L80)
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L89)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L112)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L116)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L147)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L166)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L266)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L303)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L313)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L338)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L354)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L362)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L376)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L389)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L411)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L423)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L432)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L436)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L445)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L456)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L474)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L484)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L488)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L492)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L496)
function WorldMapMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L500)
function WorldMapMixin:PingQuestID(questID) end
