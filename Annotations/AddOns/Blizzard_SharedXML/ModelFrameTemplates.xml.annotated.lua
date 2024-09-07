--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L3)
--- Template
--- @class ModelControlButtonTemplate : Button, ModelControlButtonMixin
--- @field bg Texture
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L44)
--- Template
--- @class MouseDisabledModelTemplate : PlayerModel, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L52)
--- Template
--- @class ModelTemplate : PlayerModel, MouseDisabledModelTemplate, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L59)
--- Template
--- @class ModelWithZoomTemplate : PlayerModel, ModelTemplate, ModelFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L100)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomInButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L109)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomOutButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L118)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton : Button, ModelControlButtonTemplate, ModelControlPanButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L124)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L133)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L142)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateResetButton : Button, ModelControlButtonTemplate, ModelControlResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L67)
--- child of ModelWithControlsTemplate
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame : Frame, ModelControlFrameMixin
--- @field panButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton
--- @field rotateLeftButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton
--- @field rotateRightButton ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/ModelFrameTemplates.xml#L65)
--- Template
--- @class ModelWithControlsTemplate : PlayerModel, ModelFrameMixin
--- @field controlFrame ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame

