--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L61)
--- child of HardcorePopUpFrame
--- @class HardcorePopUpFrame_ScrollBox : Frame, WowScrollBox
--- @field Text SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L76)
--- child of HardcorePopUpFrame
--- @class HardcorePopUpFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L82)
--- child of HardcorePopUpFrame
--- @class HardcorePopUpFrame_AcceptButton : Button, UIPanelButtonTemplate, HardcorePopUpAcceptButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L91)
--- child of HardcorePopUpFrame
--- @class HardcorePopUpFrame_DeclineButton : Button, UIPanelButtonTemplate, HardcorePopUpDeclineButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L50)
--- child of HardcorePopUpFrame
--- @class HardcorePopUpFrame_TitleText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L4)
--- @class HardcorePopUpFrame : Frame, DefaultScaleFrame, HardcorePopUpFrameMixin
--- @field Border Frame
--- @field ScrollBox HardcorePopUpFrame_ScrollBox
--- @field ScrollBar HardcorePopUpFrame_ScrollBar
--- @field AcceptButton HardcorePopUpFrame_AcceptButton
--- @field DeclineButton HardcorePopUpFrame_DeclineButton
--- @field Background Texture
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture
--- @field TitleText HardcorePopUpFrame_TitleText
HardcorePopUpFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L143)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_CharacterReincarnatePopUpButton1 : Button, GlueDialogButtonTemplate
CharacterReincarnatePopUpButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L157)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_CharacterReincarnatePopUpButton2 : Button, GlueDialogButtonTemplate
CharacterReincarnatePopUpButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L168)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_ReincarnateInProgressSpinner : Frame, LoadingSpinnerTemplate
ReincarnateInProgressSpinner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L122)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_CharacterReincarnatePopUpText1 : FontString, GlueFontNormal
CharacterReincarnatePopUpText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L128)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_CharacterReincarnatePopUpText2 : FontString, GlueFontNormalSmall
CharacterReincarnatePopUpText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L134)
--- child of CharacterReincarnatePopUpBackground
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground_CharacterReincarnatePopUpAlertIcon : Texture
CharacterReincarnatePopUpAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L112)
--- child of CharacterReincarnatePopUpDialog
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpBackground : Frame, BackdropTemplate
CharacterReincarnatePopUpBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L183)
--- child of CharacterReincarnatePopUpDialog
--- @class CharacterReincarnatePopUpDialog_CharacterReincarnatePopUpEditBox : EditBox
CharacterReincarnatePopUpEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.xml#L110)
--- @class CharacterReincarnatePopUpDialog : Frame, CharacterReincarnatePopUpDialogMixin
CharacterReincarnatePopUpDialog = {}

