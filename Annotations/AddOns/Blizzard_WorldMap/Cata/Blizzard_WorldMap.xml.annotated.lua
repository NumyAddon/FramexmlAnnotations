--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L5)
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L40)
--- @class WorldMapFrame_BlackoutFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L53)
--- @class WorldMapFrame_MiniBorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L92)
--- @class WorldMapFrame_WorldMapTitleDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L101)
--- @class WorldMapFrame_WorldMapTitleButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L119)
--- @class WorldMapFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L278)
--- @class WorldMapFrame_WorldMapContinentDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L308)
--- @class WorldMapFrame_WorldMapZoneDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L338)
--- @class WorldMapFrame_WorldMapZoneMinimapDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L366)
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L383)
--- @class WorldMapFrame_WorldMapMagnifyingGlassButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L426)
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L435)
--- @class WorldMapFrame_WorldMapTrackQuest : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L455)
--- @class WorldMapFrame_WorldMapQuestShowObjectives : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L475)
--- @class WorldMapFrame_WorldMapShowDigsites : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L495)
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame WorldMapFrame_BlackoutFrame
--- @field MiniBorderFrame WorldMapFrame_MiniBorderFrame
--- @field BorderFrame WorldMapFrame_BorderFrame
--- @field ContinentDropDown WorldMapFrame_WorldMapContinentDropDown
--- @field ZoneDropDown WorldMapFrame_WorldMapZoneDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

