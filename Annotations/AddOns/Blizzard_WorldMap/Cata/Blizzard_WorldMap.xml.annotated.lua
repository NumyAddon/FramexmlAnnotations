--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L5)
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L92)
--- @class WorldMapFrame_WorldMapTitleDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L278)
--- @class WorldMapFrame_WorldMapContinentDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L308)
--- @class WorldMapFrame_WorldMapZoneDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L338)
--- @class WorldMapFrame_WorldMapZoneMinimapDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L366)
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L426)
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L435)
--- @class WorldMapFrame_WorldMapTrackQuest : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L455)
--- @class WorldMapFrame_WorldMapQuestShowObjectives : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L475)
--- @class WorldMapFrame_WorldMapShowDigsites : CheckButton, OptionsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L495)
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_WorldMap/Cata/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame Frame
--- @field MiniBorderFrame Frame
--- @field BorderFrame Frame
--- @field ContinentDropDown WorldMapFrame_WorldMapContinentDropDown
--- @field ZoneDropDown WorldMapFrame_WorldMapZoneDropDown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

