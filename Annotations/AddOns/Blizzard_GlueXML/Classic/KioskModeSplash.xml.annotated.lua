--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/KioskModeSplash.xml#L5)
--- child of KioskModeSplash
--- @class KioskModeSplash_KioskBackgroundModel : ModelFFX
KioskBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/KioskModeSplash.xml#L10)
--- child of KioskModeSplash_UI
--- @class KioskModeSplash_UI_GameLogo : Frame, GlueGameLogoTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/KioskModeSplash.xml#L16)
--- child of KioskModeSplash_UI
--- @class KioskModeSplash_UI_NewCharacterChoice : Button, GlueButtonTemplateBlue, NewCharacterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/KioskModeSplash.xml#L8)
--- child of KioskModeSplash
--- @class KioskModeSplash_UI : Frame
--- @field GameLogo KioskModeSplash_UI_GameLogo
--- @field NewCharacterChoice KioskModeSplash_UI_NewCharacterChoice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/KioskModeSplash.xml#L3)
--- @class KioskModeSplash : Frame, KioskModeSplashMixin
--- @field UI KioskModeSplash_UI
KioskModeSplash = {}

