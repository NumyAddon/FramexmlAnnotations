--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L69)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L35)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_InfoText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L3)
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
--- @field InfoIcon Texture
--- @field Dye1 Texture
--- @field Dye2 Texture
--- @field Dye3 Texture
--- @field dyeIcons table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L89)
--- Template
--- @class HousingCatalogDecorEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogDecorEntryMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L90)
--- Template
--- @class HousingCatalogRoomEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogRoomEntryMixin

