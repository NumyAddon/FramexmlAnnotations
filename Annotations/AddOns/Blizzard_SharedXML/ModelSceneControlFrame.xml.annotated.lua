--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L3)
--- Template
--- @class ModelSceneControlButtonTemplate : Button, ModelSceneControlButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L49)
--- child of ModelSceneControlFrameTemplate
--- @class ModelSceneControlFrameTemplate_zoomInButton : Button, ModelSceneControlButtonTemplate, ModelSceneZoomButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L50)
--- child of ModelSceneControlFrameTemplate
--- @class ModelSceneControlFrameTemplate_zoomOutButton : Button, ModelSceneControlButtonTemplate, ModelSceneZoomButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L51)
--- child of ModelSceneControlFrameTemplate
--- @class ModelSceneControlFrameTemplate_rotateLeftButton : Button, ModelSceneControlButtonTemplate, ModelScenelRotateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L52)
--- child of ModelSceneControlFrameTemplate
--- @class ModelSceneControlFrameTemplate_rotateRightButton : Button, ModelSceneControlButtonTemplate, ModelScenelRotateButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L53)
--- child of ModelSceneControlFrameTemplate
--- @class ModelSceneControlFrameTemplate_resetButton : Button, ModelSceneControlButtonTemplate, ModelSceneResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelSceneControlFrame.xml#L38)
--- Template
--- @class ModelSceneControlFrameTemplate : Frame, ModelSceneControlFrameMixin
--- @field zoomInButton ModelSceneControlFrameTemplate_zoomInButton
--- @field zoomOutButton ModelSceneControlFrameTemplate_zoomOutButton
--- @field rotateLeftButton ModelSceneControlFrameTemplate_rotateLeftButton
--- @field rotateRightButton ModelSceneControlFrameTemplate_rotateRightButton
--- @field resetButton ModelSceneControlFrameTemplate_resetButton

