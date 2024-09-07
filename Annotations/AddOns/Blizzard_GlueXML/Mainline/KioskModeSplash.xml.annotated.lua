--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.xml#L28)
--- child of 
--- @class KioskModeSplash_NewExpansionButton_Text : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.xml#L18)
--- child of KioskModeSplash
--- @class KioskModeSplash_NewExpansionButton : Button, NewExpansionButtonMixin
--- @field Button Texture
--- @field Text KioskModeSplash_NewExpansionButton_Text
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.xml#L53)
--- child of 
--- @class KioskModeSplash_NewPlayerButton_Text : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.xml#L43)
--- child of KioskModeSplash
--- @class KioskModeSplash_NewPlayerButton : Button, NewCharacterButtonMixin
--- @field Button Texture
--- @field Text KioskModeSplash_NewPlayerButton_Text
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.xml#L3)
--- @class KioskModeSplash : Frame, KioskModeSplashMixin
--- @field NewExpansionButton KioskModeSplash_NewExpansionButton
--- @field NewPlayerButton KioskModeSplash_NewPlayerButton
--- @field BG Texture
--- @field NewCharacterLabel Texture
KioskModeSplash = {}

