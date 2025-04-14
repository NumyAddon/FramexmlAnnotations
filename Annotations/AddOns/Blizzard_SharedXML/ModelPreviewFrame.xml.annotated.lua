--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L266)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L271)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L279)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L287)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L295)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L301)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L307)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L313)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L11)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L18)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate
--- @field enableZoom boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L26)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L39)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L12)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field ControlFrame ModelPreviewFrame_Display_ModelScene_ControlFrame
--- @field CarouselLeftButton ModelPreviewFrame_Display_ModelScene_CarouselLeftButton
--- @field CarouselRightButton ModelPreviewFrame_Display_ModelScene_CarouselRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L63)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_Name : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L69)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_CarouselText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L5)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_Display : Frame
--- @field ShadowOverlay ModelPreviewFrame_Display_ShadowOverlay
--- @field ModelScene ModelPreviewFrame_Display_ModelScene
--- @field YesMountsTex Texture
--- @field Name ModelPreviewFrame_Display_Name
--- @field CarouselText ModelPreviewFrame_Display_CarouselText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L79)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_ModelPreviewFrameCloseButton : Button, MagicButtonTemplate
ModelPreviewFrameCloseButton = {}
ModelPreviewFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L805)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ModelPreviewFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L846)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ModelPreviewFrameInset = {}
ModelPreviewFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited
ModelPreviewFrameInset["Bg"] = ModelPreviewFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L827)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
ModelPreviewFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L832)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
ModelPreviewFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L837)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
ModelPreviewFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L663)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ModelPreviewFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L569)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ModelPreviewFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L575)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
ModelPreviewFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L583)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ModelPreviewFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L591)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
ModelPreviewFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L596)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
ModelPreviewFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L601)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
ModelPreviewFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L606)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
ModelPreviewFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L612)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
ModelPreviewFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L621)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
ModelPreviewFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L627)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
ModelPreviewFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L632)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
ModelPreviewFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L637)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
ModelPreviewFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L643)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
ModelPreviewFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L649)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
ModelPreviewFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L3)
--- @class ModelPreviewFrame : Frame, ButtonFrameTemplate
--- @field Display ModelPreviewFrame_Display
--- @field CloseButton ModelPreviewFrame_ModelPreviewFrameCloseButton
ModelPreviewFrame = {}
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton
ModelPreviewFrame["Inset"] = ModelPreviewFrameInset -- inherited
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton -- inherited
ModelPreviewFrame["Bg"] = ModelPreviewFrameBg -- inherited
ModelPreviewFrame["TitleBg"] = ModelPreviewFrameTitleBg -- inherited
ModelPreviewFrame["portrait"] = ModelPreviewFramePortrait -- inherited
ModelPreviewFrame["PortraitFrame"] = ModelPreviewFramePortraitFrame -- inherited
ModelPreviewFrame["TopRightCorner"] = ModelPreviewFrameTopRightCorner -- inherited
ModelPreviewFrame["TopLeftCorner"] = ModelPreviewFrameTopLeftCorner -- inherited
ModelPreviewFrame["TopBorder"] = ModelPreviewFrameTopBorder -- inherited
ModelPreviewFrame["TitleText"] = ModelPreviewFrameTitleText -- inherited
ModelPreviewFrame["TopTileStreaks"] = ModelPreviewFrameTopTileStreaks -- inherited
ModelPreviewFrame["BotLeftCorner"] = ModelPreviewFrameBotLeftCorner -- inherited
ModelPreviewFrame["BotRightCorner"] = ModelPreviewFrameBotRightCorner -- inherited
ModelPreviewFrame["BottomBorder"] = ModelPreviewFrameBottomBorder -- inherited
ModelPreviewFrame["LeftBorder"] = ModelPreviewFrameLeftBorder -- inherited
ModelPreviewFrame["RightBorder"] = ModelPreviewFrameRightBorder -- inherited
ModelPreviewFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

