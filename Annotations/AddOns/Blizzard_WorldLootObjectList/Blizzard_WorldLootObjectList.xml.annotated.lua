--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L6)
--- child of WorldLootObjectListButtonTemplate
--- @class WorldLootObjectListButtonTemplate_WidgetDisplay : Frame, UIWidgetTemplateSpellDisplay
--- @field tooltipXOffset number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L17)
--- child of WorldLootObjectListButtonTemplate
--- @class WorldLootObjectListButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L3)
--- Template
--- @class WorldLootObjectListButtonTemplate : Frame, WorldLootObjectListButtonMixin
--- @field WidgetDisplay WorldLootObjectListButtonTemplate_WidgetDisplay
--- @field Name WorldLootObjectListButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L33)
--- child of WorldLootObjectListTemplate
--- @class WorldLootObjectListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L31)
--- Template
--- @class WorldLootObjectListTemplate : Frame, WorldLootObjectListMixin
--- @field ScrollBox WorldLootObjectListTemplate_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WorldLootObjectList/Blizzard_WorldLootObjectList.xml#L46)
--- @class WorldLootObjectList : Frame, WorldLootObjectListTemplate
WorldLootObjectList = {}

