--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L5)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L40)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L56)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L68)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L80)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L53)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L92)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L257)
--- child of 
--- @class WorldMapFrame_BorderFrame_WorldMapTitle : FontString, GameFontNormal
WorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L110)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L279)
--- child of WorldMapContinentDropdown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L269)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapContinentDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapContinentDropdown = {}
WorldMapContinentDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L305)
--- child of WorldMapZoneDropdown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L295)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneDropdown = {}
WorldMapZoneDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L331)
--- child of WorldMapZoneMinimapDropdown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L321)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneMinimapDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneMinimapDropdown = {}
WorldMapZoneMinimapDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L349)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}
WorldMapZoomOutButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L366)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapLevelUpButton : Button
WorldMapLevelUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L384)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapLevelDownButton : Button
WorldMapLevelDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L402)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L445)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L468)
--- child of OptionsBaseCheckButtonTemplate (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
OptionsBaseCheckButtonTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L454)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTrackQuest : CheckButton, OptionsBaseCheckButtonTemplate
WorldMapTrackQuest = {}
WorldMapTrackQuest["Text"] = OptionsBaseCheckButtonTemplateText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L468)
--- child of OptionsBaseCheckButtonTemplate (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
OptionsBaseCheckButtonTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L21)
--- child of WorldMapQuestShowObjectives (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_OptionsSmallCheckButtonTemplateText
WorldMapQuestShowObjectivesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L474)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapQuestShowObjectives : CheckButton, OptionsSmallCheckButtonTemplate
WorldMapQuestShowObjectives = {}
WorldMapQuestShowObjectives["Text"] = WorldMapQuestShowObjectivesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L468)
--- child of OptionsBaseCheckButtonTemplate (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
OptionsBaseCheckButtonTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L21)
--- child of WorldMapShowDigsites (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_OptionsSmallCheckButtonTemplateText
WorldMapShowDigsitesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L494)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapShowDigsites : CheckButton, OptionsSmallCheckButtonTemplate
WorldMapShowDigsites = {}
WorldMapShowDigsites["Text"] = WorldMapShowDigsitesText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L514)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropdown WorldMapFrame_WorldMapContinentDropdown
--- @field ZoneDropdown WorldMapFrame_WorldMapZoneDropdown
--- @field MinimapDropdown WorldMapFrame_WorldMapZoneMinimapDropdown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}
WorldMapFrame["ContinentDropdown"] = WorldMapContinentDropdown
WorldMapFrame["ZoneDropdown"] = WorldMapZoneDropdown
WorldMapFrame["MinimapDropdown"] = WorldMapZoneMinimapDropdown

