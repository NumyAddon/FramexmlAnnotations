--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L66)
--- child of SideDressUpModel
--- @class SideDressUpModelResetButton : Button, UIPanelButtonTemplate
SideDressUpModelResetButton = {}
SideDressUpModelResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L84)
--- child of SideDressUpModel
--- @class SideDressUpModelCloseButton : Button, UIPanelCloseButton
SideDressUpModelCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L75)
--- child of SideDressUpModel (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ControlFrame
SideDressUpModelControlFrame = {}
SideDressUpModelControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
SideDressUpModelControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
SideDressUpModelControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L52)
--- child of SideDressUpFrame
--- @class SideDressUpModel : DressUpModel, ModelWithControlsTemplate
--- @field ResetButton SideDressUpModelResetButton
SideDressUpModel = {}
SideDressUpModel["ResetButton"] = SideDressUpModelResetButton
SideDressUpModel["controlFrame"] = SideDressUpModelControlFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L9)
--- child of SideDressUpFrame
--- @class SideDressUpFrameTop : Texture
SideDressUpFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L27)
--- child of SideDressUpFrame
--- @class SideDressUpFrameBackgroundTop : Texture
SideDressUpFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L40)
--- child of SideDressUpFrame
--- @class SideDressUpFrameBackgroundBot : Texture
SideDressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L3)
--- @class SideDressUpFrame : Frame
--- @field BGTopLeft SideDressUpFrameBackgroundTop
--- @field BGBottomLeft SideDressUpFrameBackgroundBot
SideDressUpFrame = {}
SideDressUpFrame["BGTopLeft"] = SideDressUpFrameBackgroundTop
SideDressUpFrame["BGBottomLeft"] = SideDressUpFrameBackgroundBot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L134)
--- child of DressUpFrame
--- @class DressUpFrameCloseButton : Button, UIPanelCloseButton
DressUpFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L143)
--- child of DressUpFrame
--- @class DressUpFrameCancelButton : Button, UIPanelButtonTemplate
DressUpFrameCancelButton = {}
DressUpFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L156)
--- child of DressUpFrame
--- @class DressUpFrameResetButton : Button, UIPanelButtonTemplate
DressUpFrameResetButton = {}
DressUpFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L180)
--- child of DressUpModelFrame
--- @class DressUpModelFrameRotateRightButton : Button
DressUpModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L201)
--- child of DressUpModelFrame
--- @class DressUpModelFrameRotateLeftButton : Button
DressUpModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L168)
--- child of DressUpFrame
--- @class DressUpModelFrame : DressUpModel
DressUpModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L245)
--- child of DressUpFrame
--- @class DressUpFramePortrait : Texture
DressUpFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L303)
--- child of DressUpFrame
--- @class DressUpFrameTitleText : FontString, GameFontHighlight
DressUpFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L315)
--- child of DressUpFrame
--- @class DressUpFrameDescriptionText : FontString, GameFontNormalSmall
DressUpFrameDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L329)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundTopLeft : Texture
DressUpFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L341)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundTopRight : Texture
DressUpFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L353)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L361)
--- child of DressUpFrame
--- @class DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- @class DressUpFrame : Frame
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

