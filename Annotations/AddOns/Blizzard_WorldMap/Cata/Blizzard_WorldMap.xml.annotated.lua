--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L5)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L40)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L56)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L68)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L80)
--- child of WorldMapFrame_MiniBorderFrame
--- @class MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L53)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L92)
--- child of WorldMapFrame
--- @class WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L257)
--- child of WorldMapFrame_BorderFrame
--- @class WorldMapTitle : FontString, GameFontNormal
WorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L110)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L269)
--- child of WorldMapFrame
--- @class WorldMapContinentDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapContinentDropdown = {}
WorldMapContinentDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L295)
--- child of WorldMapFrame
--- @class WorldMapZoneDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneDropdown = {}
WorldMapZoneDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L321)
--- child of WorldMapFrame
--- @class WorldMapZoneMinimapDropdown : DropdownButton, WowStyle1DropdownTemplate
WorldMapZoneMinimapDropdown = {}
WorldMapZoneMinimapDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L349)
--- child of WorldMapFrame
--- @class WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}
WorldMapZoomOutButton["fitTextCanWidthDecrease"] = true -- inherited
WorldMapZoomOutButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L366)
--- child of WorldMapFrame
--- @class WorldMapLevelUpButton : Button
WorldMapLevelUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L384)
--- child of WorldMapFrame
--- @class WorldMapLevelDownButton : Button
WorldMapLevelDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L402)
--- child of WorldMapFrame
--- @class WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L445)
--- child of WorldMapFrame
--- @class WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L411)
--- child of WorldMapTrackQuest (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
WorldMapTrackQuestText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L454)
--- child of WorldMapFrame
--- @class WorldMapTrackQuest : CheckButton, OptionsBaseCheckButtonTemplate
WorldMapTrackQuest = {}
WorldMapTrackQuest["Text"] = WorldMapTrackQuestText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L474)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapOptionsDropDown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L479)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropdown WorldMapContinentDropdown
--- @field ZoneDropdown WorldMapZoneDropdown
--- @field MinimapDropdown WorldMapZoneMinimapDropdown
--- @field WorldMapOptionsDropDown WorldMapFrame_WorldMapOptionsDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
--- @field MaxMinButtonFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}
WorldMapFrame["ContinentDropdown"] = WorldMapContinentDropdown
WorldMapFrame["ZoneDropdown"] = WorldMapZoneDropdown
WorldMapFrame["MinimapDropdown"] = WorldMapZoneMinimapDropdown

