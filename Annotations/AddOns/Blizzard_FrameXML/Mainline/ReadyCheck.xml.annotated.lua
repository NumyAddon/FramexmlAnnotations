--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L3)
--- Template
--- @class ReadyCheckStatusTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L44)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L53)
--- child of ReadyCheckListenerFrame_TitleContainer
--- @class ReadyCheckListenerFrame_TitleContainer_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L45)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_TitleContainer : Frame
--- @field TitleText ReadyCheckListenerFrame_TitleContainer_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L70)
--- child of ReadyCheckListenerFrame_PortraitContainer
--- @class ReadyCheckPortrait : Texture
ReadyCheckPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L63)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_PortraitContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L79)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameYesButton : Button, UIPanelButtonTemplate
ReadyCheckFrameYesButton = {}
ReadyCheckFrameYesButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameYesButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L92)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameNoButton : Button, UIPanelButtonTemplate
ReadyCheckFrameNoButton = {}
ReadyCheckFrameNoButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameNoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L35)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameText : FontString, GameFontNormal
ReadyCheckFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L21)
--- child of ReadyCheckFrame
--- @class ReadyCheckListenerFrame : Frame
--- @field layoutType string # PortraitFrameTemplate
--- @field NineSlice ReadyCheckListenerFrame_NineSlice
--- @field TitleContainer ReadyCheckListenerFrame_TitleContainer
--- @field PortraitContainer ReadyCheckListenerFrame_PortraitContainer
--- @field Bg Texture
ReadyCheckListenerFrame = {}
ReadyCheckListenerFrame["layoutType"] = "PortraitFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L15)
--- @class ReadyCheckFrame : Frame
ReadyCheckFrame = {}

