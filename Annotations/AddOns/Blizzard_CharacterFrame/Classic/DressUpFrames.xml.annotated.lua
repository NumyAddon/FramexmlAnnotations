--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L66)
--- child of SideDressUpModel
--- @class SideDressUpModelResetButton : Button, UIPanelButtonTemplate
SideDressUpModelResetButton = {}
SideDressUpModelResetButton["fitTextCanWidthDecrease"] = true -- inherited
SideDressUpModelResetButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L84)
--- child of SideDressUpModel
--- @class SideDressUpModelCloseButton : Button, UIPanelCloseButton
SideDressUpModelCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L75)
--- child of SideDressUpModel (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ControlFrame
SideDressUpModelControlFrame = {}
SideDressUpModelControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
SideDressUpModelControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
SideDressUpModelControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L52)
--- child of SideDressUpFrame
--- @class SideDressUpModel : DressUpModel, ModelWithControlsTemplate
--- @field ResetButton SideDressUpModelResetButton
SideDressUpModel = {}
SideDressUpModel["ResetButton"] = SideDressUpModelResetButton
SideDressUpModel["controlFrame"] = SideDressUpModelControlFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L9)
--- child of SideDressUpFrame
--- @class SideDressUpFrameTop : Texture
SideDressUpFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L27)
--- child of SideDressUpFrame
--- @class SideDressUpFrameBackgroundTop : Texture
SideDressUpFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L40)
--- child of SideDressUpFrame
--- @class SideDressUpFrameBackgroundBot : Texture
SideDressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L3)
--- @class SideDressUpFrame : Frame
--- @field BGTopLeft SideDressUpFrameBackgroundTop
--- @field BGBottomLeft SideDressUpFrameBackgroundBot
SideDressUpFrame = {}
SideDressUpFrame["BGTopLeft"] = SideDressUpFrameBackgroundTop
SideDressUpFrame["BGBottomLeft"] = SideDressUpFrameBackgroundBot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L127)
--- child of DressUpFrame
--- @class DressUpFrameCancelButton : Button, UIPanelButtonTemplate
DressUpFrameCancelButton = {}
DressUpFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
DressUpFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L136)
--- child of DressUpFrame
--- @class DressUpFrameResetButton : Button, UIPanelButtonTemplate
DressUpFrameResetButton = {}
DressUpFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited
DressUpFrameResetButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L156)
--- child of DressUpModelFrame
--- @class DressUpModelFrameRotateRightButton : Button
DressUpModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L175)
--- child of DressUpModelFrame
--- @class DressUpModelFrameRotateLeftButton : Button
DressUpModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L148)
--- child of DressUpFrame
--- @class DressUpModelFrame : DressUpModel
DressUpModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L217)
--- child of DressUpFrame
--- @class DressUpFramePortrait : Texture
DressUpFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L225)
--- child of DressUpFrame
--- @class DressUpFrameTitleText : FontString, GameFontHighlight
DressUpFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L231)
--- child of DressUpFrame
--- @class DressUpFrameDescriptionText : FontString, GameFontNormalSmall
DressUpFrameDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L239)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundTopLeft : Texture
DressUpFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L245)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundTopRight : Texture
DressUpFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L251)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L257)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L740)
--- child of DressUpFrameInset (created in template InsetFrameTemplate)
--- @type Texture
DressUpFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L781)
--- child of DressUpFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
DressUpFrameInset = {}
DressUpFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
DressUpFrameInset["Bg"] = DressUpFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L762)
--- child of DressUpFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
DressUpFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L767)
--- child of DressUpFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
DressUpFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L772)
--- child of DressUpFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
DressUpFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L598)
--- child of DressUpFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
DressUpFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L504)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
DressUpFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L510)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
DressUpFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L518)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
DressUpFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L526)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
DressUpFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L531)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
DressUpFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L536)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
DressUpFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L541)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
DressUpFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L547)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
DressUpFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L556)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
DressUpFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L562)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
DressUpFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L567)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
DressUpFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L572)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
DressUpFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L578)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
DressUpFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L584)
--- child of DressUpFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
DressUpFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- @class DressUpFrame : Frame, ButtonFrameTemplate
--- @field ResetButton DressUpFrameResetButton
--- @field DressUpModel DressUpModelFrame
--- @field TitleText DressUpFrameTitleText
--- @field BGTopLeft DressUpFrameBackgroundTopLeft
--- @field BGTopRight DressUpFrameBackgroundTopRight
--- @field BGBottomLeft DressUpFrameBackgroundBot
--- @field BGBottomRight DressUpFrameBackgroundBot
DressUpFrame = {}
DressUpFrame["ResetButton"] = DressUpFrameResetButton
DressUpFrame["DressUpModel"] = DressUpModelFrame
DressUpFrame["TitleText"] = DressUpFrameTitleText
DressUpFrame["BGTopLeft"] = DressUpFrameBackgroundTopLeft
DressUpFrame["BGTopRight"] = DressUpFrameBackgroundTopRight
DressUpFrame["BGBottomLeft"] = DressUpFrameBackgroundBot
DressUpFrame["BGBottomRight"] = DressUpFrameBackgroundBot
DressUpFrame["Inset"] = DressUpFrameInset -- inherited
DressUpFrame["CloseButton"] = DressUpFrameCloseButton -- inherited
DressUpFrame["Bg"] = DressUpFrameBg -- inherited
DressUpFrame["TitleBg"] = DressUpFrameTitleBg -- inherited
DressUpFrame["portrait"] = DressUpFramePortrait -- inherited
DressUpFrame["PortraitFrame"] = DressUpFramePortraitFrame -- inherited
DressUpFrame["TopRightCorner"] = DressUpFrameTopRightCorner -- inherited
DressUpFrame["TopLeftCorner"] = DressUpFrameTopLeftCorner -- inherited
DressUpFrame["TopBorder"] = DressUpFrameTopBorder -- inherited
DressUpFrame["TopTileStreaks"] = DressUpFrameTopTileStreaks -- inherited
DressUpFrame["BotLeftCorner"] = DressUpFrameBotLeftCorner -- inherited
DressUpFrame["BotRightCorner"] = DressUpFrameBotRightCorner -- inherited
DressUpFrame["BottomBorder"] = DressUpFrameBottomBorder -- inherited
DressUpFrame["LeftBorder"] = DressUpFrameLeftBorder -- inherited
DressUpFrame["RightBorder"] = DressUpFrameRightBorder -- inherited
DressUpFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

