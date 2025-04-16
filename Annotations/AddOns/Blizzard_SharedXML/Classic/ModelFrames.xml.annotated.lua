--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L3)
--- Template
--- @class ModelControlButtonTemplate : Button
--- @field bg Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L54)
--- Template
--- @class MouseDisabledModelTemplate : PlayerModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L61)
--- Template
--- @class ModelTemplate : PlayerModel, MouseDisabledModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L68)
--- Template
--- @class ModelWithZoomTemplate : PlayerModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L75)
--- child of ModelWithControlsTemplate
--- @class ModelWithControlsTemplate_ControlFrame : Frame
--- @field panButton ModelWithControlsTemplate_ControlFrame_PanButton
--- @field rotateLeftButton ModelWithControlsTemplate_ControlFrame_RotateLeftButton
--- @field rotateRightButton ModelWithControlsTemplate_ControlFrame_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L73)
--- Template
--- @class ModelWithControlsTemplate : PlayerModel
--- @field controlFrame ModelWithControlsTemplate_ControlFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Classic/ModelFrames.xml#L259)
--- @class ModelPanningFrame : Frame
ModelPanningFrame = {}

