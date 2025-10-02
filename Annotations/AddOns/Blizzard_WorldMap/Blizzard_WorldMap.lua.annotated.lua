--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L6)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L456)
--- @class WorldMapTutorialMixin
WorldMapTutorialMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L10)
function WorldMapMixin:SetupTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L18)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L31)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L51)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L67)
function WorldMapMixin:SetTutorialButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L76)
function WorldMapMixin:CheckAndShowTutorialTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L85)
function WorldMapMixin:CheckAndHideTutorialHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L94)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L117)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L121)
function WorldMapMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L125)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L162)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L181)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L290)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L325)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L335)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L371)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L391)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L397)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L411)
function WorldMapMixin:SetOverlayFrameLocation(frame, location) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L424)
function WorldMapMixin:UpdateMaximizedSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L446)
function WorldMapMixin:UpdateSpacerFrameAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L458)
function WorldMapTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L467)
function WorldMapTutorialMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L471)
function WorldMapTutorialMixin:CheckAndShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L480)
function WorldMapTutorialMixin:CheckAndHideHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L491)
function WorldMapTutorialMixin:ToggleHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L504)
function WorldMapTutorialMixin:UpdateHelpInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L514)
function WorldMapTutorialMixin:SetHelpInfo3() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L527)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L537)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L541)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L545)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.lua#L549)
function WorldMapMixin:ClearFocusedQuestID() end
