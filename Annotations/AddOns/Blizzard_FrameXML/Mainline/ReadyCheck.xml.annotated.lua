--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L3)
--- Template
--- @class ReadyCheckStatusTemplate : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L44)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L53)
--- child of ReadyCheckFrame_ReadyCheckListenerFrame_TitleContainer
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_TitleContainer_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L45)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_TitleContainer : Frame
--- @field TitleText ReadyCheckFrame_ReadyCheckListenerFrame_TitleContainer_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L70)
--- child of ReadyCheckFrame_ReadyCheckListenerFrame_PortraitContainer
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_PortraitContainer_ReadyCheckPortrait : Texture
ReadyCheckPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L63)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_PortraitContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L79)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_ReadyCheckFrameYesButton : Button, UIPanelButtonTemplate
ReadyCheckFrameYesButton = {}
ReadyCheckFrameYesButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L92)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_ReadyCheckFrameNoButton : Button, UIPanelButtonTemplate
ReadyCheckFrameNoButton = {}
ReadyCheckFrameNoButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L35)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame_ReadyCheckFrameText : FontString, GameFontNormal
ReadyCheckFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L21)
--- child of ReadyCheckFrame
--- @class ReadyCheckFrame_ReadyCheckListenerFrame : Frame
--- @field layoutType string # "PortraitFrameTemplate"
--- @field NineSlice ReadyCheckFrame_ReadyCheckListenerFrame_NineSlice
--- @field TitleContainer ReadyCheckFrame_ReadyCheckListenerFrame_TitleContainer
--- @field PortraitContainer ReadyCheckFrame_ReadyCheckListenerFrame_PortraitContainer
--- @field Bg Texture
ReadyCheckListenerFrame = {}
ReadyCheckListenerFrame["layoutType"] = _G["\"PortraitFrameTemplate\""]

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L15)
--- @class ReadyCheckFrame : Frame
ReadyCheckFrame = {}

