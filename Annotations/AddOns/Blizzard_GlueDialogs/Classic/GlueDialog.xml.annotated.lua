--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L3)
--- Template
--- @class GlueDialogButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L86)
--- child of GlueDialogHTML
--- @class  : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L87)
--- child of GlueDialogHTML
--- @class  : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L69)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogHTML : SimpleHTML
GlueDialogHTML = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L89)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogButton1 : Button, GlueDialogButtonTemplate
GlueDialogButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L90)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogButton2 : Button, GlueDialogButtonTemplate
GlueDialogButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L91)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogButton3 : Button, GlueDialogButtonTemplate
GlueDialogButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L93)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogSpinner : Frame, LoadingSpinnerTemplate
GlueDialogSpinner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L42)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogTitle : FontString, GlueFontNormalLarge
GlueDialogTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L48)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogText : FontString, GlueFontNormalLarge
GlueDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L54)
--- child of GlueDialogBackground
--- @class GlueDialog_GlueDialogBackground_GlueDialogAlertIcon : Texture
GlueDialogAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L29)
--- child of GlueDialog
--- @class GlueDialog_GlueDialogBackground : Frame, BackdropTemplate
GlueDialogBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L108)
--- child of GlueDialog
--- @class GlueDialog_GlueDialogEditBox : EditBox
GlueDialogEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L155)
--- child of GlueDialog
--- @class GlueDialog_Cover : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueDialogs/Classic/GlueDialog.xml#L27)
--- @class GlueDialog : Frame
--- @field Cover GlueDialog_Cover
GlueDialog = {}

