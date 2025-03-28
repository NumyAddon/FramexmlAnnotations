--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L176)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L181)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L189)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L197)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L205)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L211)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L217)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L223)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L11)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L18)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate
--- @field enableZoom boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L26)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L39)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L12)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field ControlFrame ModelPreviewFrame_Display_ModelScene_ControlFrame
--- @field CarouselLeftButton ModelPreviewFrame_Display_ModelScene_CarouselLeftButton
--- @field CarouselRightButton ModelPreviewFrame_Display_ModelScene_CarouselRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L63)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_Name : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L69)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_CarouselText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L5)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_Display : Frame
--- @field ShadowOverlay ModelPreviewFrame_Display_ShadowOverlay
--- @field ModelScene ModelPreviewFrame_Display_ModelScene
--- @field YesMountsTex Texture
--- @field Name ModelPreviewFrame_Display_Name
--- @field CarouselText ModelPreviewFrame_Display_CarouselText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L79)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_ModelPreviewFrameCloseButton : Button, MagicButtonTemplate
ModelPreviewFrameCloseButton = {}
ModelPreviewFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L893)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ModelPreviewFrameInset = {}
ModelPreviewFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L887)
--- child of ModelPreviewFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ModelPreviewFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L870)
--- child of ModelPreviewFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ModelPreviewFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L3)
--- @class ModelPreviewFrame : Frame, ButtonFrameTemplate
--- @field Display ModelPreviewFrame_Display
--- @field CloseButton ModelPreviewFrame_ModelPreviewFrameCloseButton
ModelPreviewFrame = {}
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton
ModelPreviewFrame["Inset"] = ModelPreviewFrameInset -- inherited
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton -- inherited
ModelPreviewFrame["Bg"] = ModelPreviewFrameBg -- inherited
ModelPreviewFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

