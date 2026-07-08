--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L3)
--- Template
--- @class HousingCatalogDyeDisplayTemplate : Frame, HousingCatalogDyeDisplayMixin
--- @field Dye1 Texture
--- @field Dye2 Texture
--- @field Dye3 Texture
--- @field dyeIcons table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L85)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L70)
--- child of BaseHousingCatalogEntryTemplate
--- @class BaseHousingCatalogEntryTemplate_InfoText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L38)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L107)
--- child of HousingCatalogDecorEntryTemplate
--- @class HousingCatalogDecorEntryTemplate_DyeDisplay : Frame, HousingCatalogDyeDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L105)
--- Template
--- @class HousingCatalogDecorEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogDecorEntryMixin
--- @field DyeDisplay HousingCatalogDecorEntryTemplate_DyeDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.xml#L114)
--- Template
--- @class HousingCatalogRoomEntryTemplate : Button, BaseHousingCatalogEntryTemplate, HousingCatalogRoomEntryMixin
--- @field SpecialRoomFrame Texture
--- @field SpecialRoomIcon Texture

