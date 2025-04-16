--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L3)
--- Template
--- @class CinematicDialogButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L43)
--- child of CinematicFrame
--- @class CinematicFrameRaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
CinematicFrameRaidBossEmoteFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L64)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L65)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogConfirmButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogConfirmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L75)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogResumeButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogResumeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L55)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogText : FontString, GameFontHighlight
CinematicFrameCloseDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L48)
--- child of CinematicFrame
--- @class CinematicFrameCloseDialog : Frame
--- @field Border CinematicFrameCloseDialog_Border
CinematicFrameCloseDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L24)
--- child of CinematicFrame
--- @class UpperBlackBar : Texture
UpperBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L32)
--- child of CinematicFrame
--- @class LowerBlackBar : Texture
LowerBlackBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L21)
--- @class CinematicFrame : Frame
--- @field raidBossEmoteFrame CinematicFrameRaidBossEmoteFrame
--- @field closeDialog CinematicFrameCloseDialog
--- @field UpperBlackBar UpperBlackBar
--- @field LowerBlackBar LowerBlackBar
CinematicFrame = {}
CinematicFrame["raidBossEmoteFrame"] = CinematicFrameRaidBossEmoteFrame
CinematicFrame["closeDialog"] = CinematicFrameCloseDialog
CinematicFrame["UpperBlackBar"] = UpperBlackBar
CinematicFrame["LowerBlackBar"] = LowerBlackBar

