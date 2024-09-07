--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L5)
--- child of WorldMapFrameTemplate
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L40)
--- child of WorldMapFrame
--- @class WorldMapFrame_BlackoutFrame : Frame
--- @field Blackout Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L56)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderLeft : Texture
MiniBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L68)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniBorderRight : Texture
MiniBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L80)
--- child of 
--- @class WorldMapFrame_MiniBorderFrame_MiniWorldMapTitle : FontString, GameFontNormal
MiniWorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L53)
--- child of WorldMapFrame
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L92)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleDropDown : Frame, UIDropDownMenuTemplate
WorldMapTitleDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L101)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTitleButton : Button
WorldMapTitleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L266)
--- child of 
--- @class WorldMapFrame_BorderFrame_WorldMapTitle : FontString, GameFontNormal
WorldMapTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L119)
--- child of WorldMapFrame
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L288)
--- child of WorldMapContinentDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L278)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapContinentDropDown : Frame, UIDropDownMenuTemplate
WorldMapContinentDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L318)
--- child of WorldMapZoneDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L308)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L348)
--- child of WorldMapZoneMinimapDropDown
--- @class  : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L338)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoneMinimapDropDown : Frame, UIDropDownMenuTemplate
WorldMapZoneMinimapDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L366)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate
WorldMapZoomOutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L383)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapMagnifyingGlassButton : Button
WorldMapMagnifyingGlassButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L426)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton
WorldMapFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L435)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapTrackQuest : CheckButton, OptionsCheckButtonTemplate
WorldMapTrackQuest = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L455)
--- child of WorldMapFrame
--- @class WorldMapFrame_WorldMapQuestShowObjectives : CheckButton, OptionsCheckButtonTemplate
WorldMapQuestShowObjectives = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L475)
--- child of WorldMapFrame
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropDown WorldMapFrame_WorldMapContinentDropDown
--- @field ZoneDropDown WorldMapFrame_WorldMapZoneDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

