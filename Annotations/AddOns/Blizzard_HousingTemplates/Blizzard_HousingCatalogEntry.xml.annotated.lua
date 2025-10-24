--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L44)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L35)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_InfoText : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L3)
--- Template
--- @class BaseHousingCatalogEntryTemplate : Button, HousingCatalogEntryMixin
--- @field backgroundDefault string # house-chest-list-Item-default
--- @field backgroundActive string # house-chest-list-Item-active
--- @field backgroundPressed string # house-chest-list-Item-pressed
--- @field ModelScene BaseHousingCatalogEntryTemplate_ModelScene
--- @field Background Texture
--- @field HoverBackground Texture
--- @field Icon Texture
--- @field CustomizeIcon Texture
--- @field InfoText BaseHousingCatalogEntryTemplate_InfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L64)
--- Template
--- @class HousingCatalogDecorEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogDecorEntryMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L65)
--- Template
--- @class HousingCatalogRoomEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogRoomEntryMixin

