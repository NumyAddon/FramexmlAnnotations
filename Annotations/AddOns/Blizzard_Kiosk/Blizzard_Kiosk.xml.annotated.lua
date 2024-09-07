--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L5)
--- @class KioskDialogHeaderFont : Font
KioskDialogHeaderFont = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L7)
--- @class KioskFrame : Frame, KioskFrameMixin
KioskFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L20)
--- child of KioskSessionStartedDialog
--- @class KioskSessionStartedDialog_Dialog : Frame
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L36)
--- child of KioskSessionStartedDialog
--- @class KioskSessionStartedDialog_Content : Frame
--- @field ContinueButton KioskSessionStartedDialog_Content_ContinueButton
--- @field kiosk-start-splash Texture
--- @field kiosk-start-dialog KioskSessionStartedDialog_Content_kiosk-start-dialog

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L14)
--- @class KioskSessionStartedDialog : Frame
--- @field Dialog KioskSessionStartedDialog_Dialog
--- @field Content KioskSessionStartedDialog_Content
KioskSessionStartedDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L82)
--- child of KioskSessionFinishedDialog
--- @class KioskSessionFinishedDialog_Dialog : Frame
--- @field Bg Texture
--- @field Title KioskSessionFinishedDialog_Dialog_Title
--- @field SubTitle KioskSessionFinishedDialog_Dialog_SubTitle
--- @field Body KioskSessionFinishedDialog_Dialog_Body

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L76)
--- @class KioskSessionFinishedDialog : Frame, KioskSessionFinishedDialogMixin
--- @field Dialog KioskSessionFinishedDialog_Dialog
KioskSessionFinishedDialog = {}

