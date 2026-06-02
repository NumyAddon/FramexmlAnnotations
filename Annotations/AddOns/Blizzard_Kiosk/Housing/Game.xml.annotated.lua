--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L36)
--- child of GameKioskSessionStartedDialog
--- @class GameKioskSessionStartedDialog_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L41)
--- child of GameKioskSessionStartedDialog
--- @class GameKioskSessionStartedDialog_ContinueButton : Button, SharedButtonLargeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L21)
--- child of GameKioskSessionStartedDialog
--- @class GameKioskSessionStartedDialog_Header : FontString, Game24Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L27)
--- child of GameKioskSessionStartedDialog
--- @class GameKioskSessionStartedDialog_Body : FontString, Game18Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L3)
--- @class GameKioskSessionStartedDialog : Frame, GameKioskSessionStartedDialogMixin
--- @field CloseButton GameKioskSessionStartedDialog_CloseButton
--- @field ContinueButton GameKioskSessionStartedDialog_ContinueButton
--- @field Background Texture
--- @field Trim Texture
--- @field Line Texture
--- @field Header GameKioskSessionStartedDialog_Header
--- @field Body GameKioskSessionStartedDialog_Body
GameKioskSessionStartedDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L80)
--- child of KioskModeSplash_Button
--- @class KioskModeSplash_Button_Text : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L70)
--- child of KioskModeSplash
--- @class KioskModeSplash_Button : Button
--- @field Texture Texture
--- @field Text KioskModeSplash_Button_Text
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L92)
--- child of KioskModeSplash
--- @class KioskModeSplash_Spinner : Frame, SpinnerWithShadowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L61)
--- child of KioskModeSplash
--- @class KioskModeSplash_BodyText1 : FontString, Game60Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L55)
--- @class KioskModeSplash : Frame, GameKioskModeSplashMixin
--- @field Button KioskModeSplash_Button
--- @field Spinner KioskModeSplash_Spinner
--- @field Background Texture
--- @field BodyText1 KioskModeSplash_BodyText1
KioskModeSplash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L111)
--- child of KioskModeSplashEnd
--- @class KioskModeSplashEnd_BodyText1 : FontString, Game27Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L117)
--- child of KioskModeSplashEnd
--- @class KioskModeSplashEnd_BodyText2 : FontString, Game60Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L123)
--- child of KioskModeSplashEnd
--- @class KioskModeSplashEnd_FooterText : FontString, Game20Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L105)
--- @class KioskModeSplashEnd : Frame, GameKioskModeSplashEndMixin
--- @field Background Texture
--- @field BodyText1 KioskModeSplashEnd_BodyText1
--- @field BodyText2 KioskModeSplashEnd_BodyText2
--- @field FooterText KioskModeSplashEnd_FooterText
KioskModeSplashEnd = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Kiosk/Housing/Game.xml#L136)
--- @class KioskFrame : Frame, KioskFrameTemplate, GameKioskFrameMixin
KioskFrame = {}

