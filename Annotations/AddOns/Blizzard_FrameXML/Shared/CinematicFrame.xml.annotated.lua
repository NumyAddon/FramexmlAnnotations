--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L25)
--- child of CinematicFrame
--- @class CinematicFrameRaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
CinematicFrameRaidBossEmoteFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L46)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialog_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L47)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogConfirmButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogConfirmButton = {}
CinematicFrameCloseDialogConfirmButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L57)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogResumeButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogResumeButton = {}
CinematicFrameCloseDialogResumeButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L37)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogText : FontString, GameFontHighlight
CinematicFrameCloseDialogText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L30)
--- child of CinematicFrame
--- @class CinematicFrameCloseDialog : Frame
--- @field Border CinematicFrameCloseDialog_Border
CinematicFrameCloseDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L6)
--- child of CinematicFrame
--- @class UpperBlackBar : Texture
UpperBlackBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L14)
--- child of CinematicFrame
--- @class LowerBlackBar : Texture
LowerBlackBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L3)
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

