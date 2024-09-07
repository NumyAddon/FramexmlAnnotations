--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L266)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L271)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L279)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L287)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L295)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L301)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L307)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L313)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L11)
--- child of 
--- @class ModelPreviewFrame_Display_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L18)
--- child of 
--- @class ModelPreviewFrame_Display_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate
--- @field enableZoom boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L26)
--- child of 
--- @class ModelPreviewFrame_Display_ModelScene_CarouselLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L39)
--- child of 
--- @class ModelPreviewFrame_Display_ModelScene_CarouselRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L12)
--- child of 
--- @class ModelPreviewFrame_Display_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field ControlFrame ModelPreviewFrame_Display_ModelScene_ControlFrame
--- @field CarouselLeftButton ModelPreviewFrame_Display_ModelScene_CarouselLeftButton
--- @field CarouselRightButton ModelPreviewFrame_Display_ModelScene_CarouselRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L63)
--- child of 
--- @class ModelPreviewFrame_Display_Name : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L69)
--- child of 
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L657)
--- child of ButtonFrameTemplate (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ButtonFrameTemplateCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L796)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ModelPreviewFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L804)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
ModelPreviewFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L809)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
ModelPreviewFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L815)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
ModelPreviewFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L821)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
ModelPreviewFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L827)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
ModelPreviewFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L833)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
ModelPreviewFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L839)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
ModelPreviewFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L845)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
ModelPreviewFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L888)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ModelPreviewFrameInset = {}
ModelPreviewFrameInset["Bg"] = ModelPreviewFrameInsetBg -- inherited
ModelPreviewFrameInset["InsetBorderTopLeft"] = ModelPreviewFrameInsetInsetTopLeftCorner -- inherited
ModelPreviewFrameInset["InsetBorderTopRight"] = ModelPreviewFrameInsetInsetTopRightCorner -- inherited
ModelPreviewFrameInset["InsetBorderBottomLeft"] = ModelPreviewFrameInsetInsetBotLeftCorner -- inherited
ModelPreviewFrameInset["InsetBorderBottomRight"] = ModelPreviewFrameInsetInsetBotRightCorner -- inherited
ModelPreviewFrameInset["InsetBorderTop"] = ModelPreviewFrameInsetInsetTopBorder -- inherited
ModelPreviewFrameInset["InsetBorderBottom"] = ModelPreviewFrameInsetInsetBottomBorder -- inherited
ModelPreviewFrameInset["InsetBorderLeft"] = ModelPreviewFrameInsetInsetLeftBorder -- inherited
ModelPreviewFrameInset["InsetBorderRight"] = ModelPreviewFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L869)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
ModelPreviewFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L874)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
ModelPreviewFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L879)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
ModelPreviewFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L3)
--- @class ModelPreviewFrame : Frame, ButtonFrameTemplate
--- @field Display ModelPreviewFrame_Display
--- @field CloseButton ModelPreviewFrame_ModelPreviewFrameCloseButton
ModelPreviewFrame = {}
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton
ModelPreviewFrame["Bg"] = PortraitFrameTemplateBg -- inherited
ModelPreviewFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
ModelPreviewFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
ModelPreviewFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
ModelPreviewFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
ModelPreviewFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
ModelPreviewFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
ModelPreviewFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
ModelPreviewFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
ModelPreviewFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
ModelPreviewFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
ModelPreviewFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
ModelPreviewFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
ModelPreviewFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
ModelPreviewFrame["CloseButton"] = ButtonFrameTemplateCloseButton -- inherited
ModelPreviewFrame["Inset"] = ModelPreviewFrameInset -- inherited

