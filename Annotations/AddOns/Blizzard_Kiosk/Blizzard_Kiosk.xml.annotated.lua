--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L5)
--- @class KioskDialogHeaderFont : Font
KioskDialogHeaderFont = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L7)
--- @class KioskFrame : Frame, KioskFrameMixin
KioskFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L14)
--- Template
--- @class KioskSessionDialogTemplate : Frame
--- @field Dialog KioskSessionDialogTemplate_Dialog

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L43)
--- child of KioskSessionStartedDialog
--- @class KioskSessionStartedDialog_Content : Frame
--- @field ContinueButton KioskSessionStartedDialog_Content_ContinueButton
--- @field Body KioskSessionStartedDialog_Content_Body

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L41)
--- @class KioskSessionStartedDialog : Frame, KioskSessionDialogTemplate
--- @field Content KioskSessionStartedDialog_Content
KioskSessionStartedDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L74)
--- child of KioskSessionFinishedDialog
--- @class KioskSessionFinishedDialog_Content : Frame
--- @field Title KioskSessionFinishedDialog_Content_Title
--- @field SubTitle KioskSessionFinishedDialog_Content_SubTitle
--- @field Body KioskSessionFinishedDialog_Content_Body

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.xml#L72)
--- @class KioskSessionFinishedDialog : Frame, KioskSessionDialogTemplate, KioskSessionFinishedDialogMixin
--- @field Content KioskSessionFinishedDialog_Content
KioskSessionFinishedDialog = {}

