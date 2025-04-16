--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L3)
--- Template
--- @class ModelControlButtonTemplate : Button, ModelControlButtonMixin
--- @field bg Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L44)
--- Template
--- @class MouseDisabledModelTemplate : PlayerModel, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L52)
--- Template
--- @class ModelTemplate : PlayerModel, MouseDisabledModelTemplate, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L59)
--- Template
--- @class ModelWithZoomTemplate : PlayerModel, ModelTemplate, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L100)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L109)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L118)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate, ModelControlPanButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L124)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # left

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L133)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # right

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L142)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate, ModelControlResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L67)
--- child of ModelWithControlsTemplate
--- @class ModelWithControlsTemplate_ControlFrame : Frame, ModelControlFrameMixin
--- @field panButton ModelWithControlsTemplate_ControlFrame_PanButton
--- @field rotateLeftButton ModelWithControlsTemplate_ControlFrame_RotateLeftButton
--- @field rotateRightButton ModelWithControlsTemplate_ControlFrame_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L65)
--- Template
--- @class ModelWithControlsTemplate : PlayerModel, ModelFrameMixin
--- @field controlFrame ModelWithControlsTemplate_ControlFrame

