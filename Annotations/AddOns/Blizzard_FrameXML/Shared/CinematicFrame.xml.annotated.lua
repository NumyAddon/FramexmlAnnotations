--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L3)
--- Template
--- @class CinematicDialogButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L43)
--- child of CinematicFrame
--- @class CinematicFrame_CinematicFrameRaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
CinematicFrameRaidBossEmoteFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L64)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrame_CinematicFrameCloseDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L65)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrame_CinematicFrameCloseDialog_CinematicFrameCloseDialogConfirmButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogConfirmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L75)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrame_CinematicFrameCloseDialog_CinematicFrameCloseDialogResumeButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogResumeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L55)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrame_CinematicFrameCloseDialog_CinematicFrameCloseDialogText : FontString, GameFontHighlight
CinematicFrameCloseDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L48)
--- child of CinematicFrame
--- @class CinematicFrame_CinematicFrameCloseDialog : Frame
--- @field Border CinematicFrame_CinematicFrameCloseDialog_Border
CinematicFrameCloseDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L24)
--- child of CinematicFrame
--- @class CinematicFrame_UpperBlackBar : Texture
UpperBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L32)
--- child of CinematicFrame
--- @class CinematicFrame_LowerBlackBar : Texture
LowerBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L21)
--- @class CinematicFrame : Frame
--- @field raidBossEmoteFrame CinematicFrame_CinematicFrameRaidBossEmoteFrame
--- @field closeDialog CinematicFrame_CinematicFrameCloseDialog
--- @field UpperBlackBar CinematicFrame_UpperBlackBar
--- @field LowerBlackBar CinematicFrame_LowerBlackBar
CinematicFrame = {}

