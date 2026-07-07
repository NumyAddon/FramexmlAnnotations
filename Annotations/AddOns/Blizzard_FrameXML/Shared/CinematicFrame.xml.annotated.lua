--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L9)
--- child of CinematicFrameRaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_Slot1
CinematicFrameRaidBossEmoteFrameSlot1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L15)
--- child of CinematicFrameRaidBossEmoteFrame (created in template RaidBossEmoteFrameTemplate)
--- @type RaidBossEmoteFrameTemplate_Slot2
CinematicFrameRaidBossEmoteFrameSlot2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L25)
--- child of CinematicFrame
--- @class CinematicFrameRaidBossEmoteFrame : Frame, RaidBossEmoteFrameTemplate
CinematicFrameRaidBossEmoteFrame = {}
CinematicFrameRaidBossEmoteFrame["slot1"] = CinematicFrameRaidBossEmoteFrameSlot1 -- inherited
CinematicFrameRaidBossEmoteFrame["slot2"] = CinematicFrameRaidBossEmoteFrameSlot2 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L46)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialog_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L47)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogConfirmButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogConfirmButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L57)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogResumeButton : Button, CinematicDialogButtonTemplate
CinematicFrameCloseDialogResumeButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L37)
--- child of CinematicFrameCloseDialog
--- @class CinematicFrameCloseDialogText : FontString, GameFontHighlight
CinematicFrameCloseDialogText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L30)
--- child of CinematicFrame
--- @class CinematicFrameCloseDialog : Frame
--- @field Border CinematicFrameCloseDialog_Border
CinematicFrameCloseDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L6)
--- child of CinematicFrame
--- @class UpperBlackBar : Texture
UpperBlackBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L14)
--- child of CinematicFrame
--- @class LowerBlackBar : Texture
LowerBlackBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_FrameXML/Shared/CinematicFrame.xml#L3)
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

