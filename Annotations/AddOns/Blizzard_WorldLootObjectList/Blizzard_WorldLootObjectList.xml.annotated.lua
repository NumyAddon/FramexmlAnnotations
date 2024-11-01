--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L6)
--- child of WorldLootObjectListButtonTemplate
--- @class WorldLootObjectListButtonTemplate_WidgetDisplay : Frame, UIWidgetTemplateSpellDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L14)
--- child of WorldLootObjectListButtonTemplate
--- @class WorldLootObjectListButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L3)
--- Template
--- @class WorldLootObjectListButtonTemplate : Frame, WorldLootObjectListButtonMixin
--- @field WidgetDisplay WorldLootObjectListButtonTemplate_WidgetDisplay
--- @field Name WorldLootObjectListButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L25)
--- child of WorldLootObjectListTemplate
--- @class WorldLootObjectListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L23)
--- Template
--- @class WorldLootObjectListTemplate : Frame, WorldLootObjectListMixin
--- @field ScrollBox WorldLootObjectListTemplate_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L38)
--- @class WorldLootObjectList : Frame, WorldLootObjectListTemplate
WorldLootObjectList = {}

