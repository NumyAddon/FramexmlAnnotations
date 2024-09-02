--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L1)
--- @class WorldMapMixin
WorldMapMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L3)
function WorldMapMixin:SynchronizeDisplayState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L56)
function WorldMapMixin:Minimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L66)
function WorldMapMixin:Maximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L74)
function WorldMapMixin:SetupMinimizeMaximizeButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L93)
function WorldMapMixin:IsMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L97)
function WorldMapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L120)
function WorldMapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L136)
function WorldMapMixin:AddStandardDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L224)
function WorldMapMixin:AddOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L228)
function WorldMapMixin:OnMapChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L253)
function WorldMapMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L274)
function WorldMapMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L281)
function WorldMapMixin:RefreshOverlayFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L289)
function WorldMapMixin:AddOverlayFrame(templateName, templateType, anchorPoint, relativeFrame, relativePoint, offsetX, offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L303)
function WorldMapMixin:GetCurrentMapContinent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L326)
function WorldMapMixin:AttachQuestLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L336)
function WorldMapMixin:SetHighlightedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L340)
function WorldMapMixin:ClearHighlightedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L344)
function WorldMapMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L348)
function WorldMapMixin:ClearFocusedQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.lua#L352)
function WorldMapMixin:PingQuestID(questID) end
