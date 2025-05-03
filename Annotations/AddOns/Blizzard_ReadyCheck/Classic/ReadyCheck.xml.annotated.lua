--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L3)
--- Template
--- @class ReadyCheckStatusTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L44)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameYesButton : Button, UIPanelButtonTemplate
ReadyCheckFrameYesButton = {}
ReadyCheckFrameYesButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameYesButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L57)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameNoButton : Button, UIPanelButtonTemplate
ReadyCheckFrameNoButton = {}
ReadyCheckFrameNoButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameNoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L20)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckPortrait : Texture
ReadyCheckPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L35)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameText : FontString, GameFontNormal
ReadyCheckFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L17)
--- child of ReadyCheckFrame
--- @class ReadyCheckListenerFrame : Frame
ReadyCheckListenerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ReadyCheck/Classic/ReadyCheck.xml#L11)
--- @class ReadyCheckFrame : Frame
ReadyCheckFrame = {}

