--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L66)
--- child of SideDressUpModel
--- @class SideDressUpFrame_SideDressUpModel_SideDressUpModelResetButton : Button, UIPanelButtonTemplate
SideDressUpModelResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L84)
--- child of SideDressUpModel
--- @class SideDressUpFrame_SideDressUpModel_SideDressUpModelCloseButton : Button, UIPanelCloseButton
SideDressUpModelCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L75)
--- child of SideDressUpModel (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame
--- @field panButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton
--- @field rotateLeftButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton
--- @field rotateRightButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton
SideDressUpModelControlFrame = {}
SideDressUpModelControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
SideDressUpModelControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
SideDressUpModelControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L52)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpModel : DressUpModel, ModelWithControlsTemplate
--- @field ResetButton SideDressUpFrame_SideDressUpModel_SideDressUpModelResetButton
SideDressUpModel = {}
SideDressUpModel["ResetButton"] = SideDressUpModelResetButton
SideDressUpModel["controlFrame"] = SideDressUpModelControlFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L9)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameTop : Texture
SideDressUpFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L27)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameBackgroundTop : Texture
SideDressUpFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L40)
--- child of SideDressUpFrame
--- @class SideDressUpFrame_SideDressUpFrameBackgroundBot : Texture
SideDressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L3)
--- @class SideDressUpFrame : Frame
--- @field BGTopLeft SideDressUpFrame_SideDressUpFrameBackgroundTop
--- @field BGBottomLeft SideDressUpFrame_SideDressUpFrameBackgroundBot
SideDressUpFrame = {}
SideDressUpFrame["BGTopLeft"] = SideDressUpFrameBackgroundTop
SideDressUpFrame["BGBottomLeft"] = SideDressUpFrameBackgroundBot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L134)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameCloseButton : Button, UIPanelCloseButton
DressUpFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L143)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameCancelButton : Button, UIPanelButtonTemplate
DressUpFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L156)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameResetButton : Button, UIPanelButtonTemplate
DressUpFrameResetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L180)
--- child of DressUpModelFrame
--- @class DressUpFrame_DressUpModelFrame_DressUpModelFrameRotateRightButton : Button
DressUpModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L201)
--- child of DressUpModelFrame
--- @class DressUpFrame_DressUpModelFrame_DressUpModelFrameRotateLeftButton : Button
DressUpModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L168)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpModelFrame : DressUpModel
DressUpModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L245)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFramePortrait : Texture
DressUpFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L303)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameTitleText : FontString, GameFontHighlight
DressUpFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L315)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameDescriptionText : FontString, GameFontNormalSmall
DressUpFrameDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L329)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameBackgroundTopLeft : Texture
DressUpFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L341)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameBackgroundTopRight : Texture
DressUpFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L353)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L361)
--- child of DressUpFrame
--- @class DressUpFrame_DressUpFrameBackgroundBot : Texture
DressUpFrameBackgroundBot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Classic/DressUpFrames.xml#L125)
--- @class DressUpFrame : Frame
--- @field ResetButton DressUpFrame_DressUpFrameResetButton
--- @field DressUpModel DressUpFrame_DressUpModelFrame
--- @field TitleText DressUpFrame_DressUpFrameTitleText
--- @field BGTopLeft DressUpFrame_DressUpFrameBackgroundTopLeft
--- @field BGTopRight DressUpFrame_DressUpFrameBackgroundTopRight
--- @field BGBottomLeft DressUpFrame_DressUpFrameBackgroundBot
--- @field BGBottomRight DressUpFrame_DressUpFrameBackgroundBot
DressUpFrame = {}
DressUpFrame["ResetButton"] = DressUpFrameResetButton
DressUpFrame["DressUpModel"] = DressUpModelFrame
DressUpFrame["TitleText"] = DressUpFrameTitleText
DressUpFrame["BGTopLeft"] = DressUpFrameBackgroundTopLeft
DressUpFrame["BGTopRight"] = DressUpFrameBackgroundTopRight
DressUpFrame["BGBottomLeft"] = DressUpFrameBackgroundBot
DressUpFrame["BGBottomRight"] = DressUpFrameBackgroundBot

