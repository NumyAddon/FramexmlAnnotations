--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L419)
--- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L5)
function WorldMapMixin:SetupTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L13)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L26)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L46)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L62)
function WorldMapMixin:SetTutorialButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L71)
function WorldMapMixin:CheckAndShowTutorialTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L80)
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L89)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L112)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L116)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L147)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L166)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L264)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L301)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L311)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L336)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L352)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L360)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L374)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L387)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L409)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L421)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L430)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L434)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L443)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L454)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L472)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L482)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L486)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L490)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L494)
function WorldMapMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L498)
function WorldMapMixin:PingQuestID(questID) end
