--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L5)
--- @class WorldMapFrameTemplate_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L3)
--- Template
--- @class WorldMapFrameTemplate : Frame, MapCanvasFrameTemplate, QuestLogOwnerMixin, WorldMapMixin
--- @field ScrollContainer WorldMapFrameTemplate_ScrollContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L22)
--- @class WorldMapScreenAnchor : Frame
WorldMapScreenAnchor = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L269)
--- @class WorldMapFrame_WorldMapContinentDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L295)
--- @class WorldMapFrame_WorldMapZoneDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L321)
--- @class WorldMapFrame_WorldMapZoneMinimapDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L349)
--- @class WorldMapFrame_WorldMapZoomOutButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L445)
--- @class WorldMapFrame_WorldMapFrameCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L454)
--- @class WorldMapFrame_WorldMapTrackQuest : CheckButton, OptionsSmallCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L474)
--- @class WorldMapFrame_WorldMapQuestShowObjectives : CheckButton, OptionsSmallCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L494)
--- @class WorldMapFrame_MaximizeMinimizeFrame : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_WorldMap/Wrath/Blizzard_WorldMap.xml#L28)
--- @class WorldMapFrame : Frame, WorldMapFrameTemplate
--- @field BlackoutFrame Frame
--- @field MiniBorderFrame Frame
--- @field BorderFrame Frame
--- @field ContinentDropdown WorldMapFrame_WorldMapContinentDropdown
--- @field ZoneDropdown WorldMapFrame_WorldMapZoneDropdown
--- @field MinimapDropdown WorldMapFrame_WorldMapZoneMinimapDropdown
--- @field MaximizeMinimizeFrame WorldMapFrame_MaximizeMinimizeFrame
WorldMapFrame = {}

