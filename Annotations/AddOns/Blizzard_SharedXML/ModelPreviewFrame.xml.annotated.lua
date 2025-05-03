--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L201)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L206)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L214)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L222)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L230)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L236)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L242)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L248)
--- child of ModelPreviewFrame_Display_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
ModelPreviewFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L11)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L18)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate
--- @field enableZoom boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L26)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L39)
--- child of ModelPreviewFrame_Display_ModelScene
--- @class ModelPreviewFrame_Display_ModelScene_CarouselRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L12)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_ModelScene : ModelScene, ModelSceneMixinTemplate
--- @field ControlFrame ModelPreviewFrame_Display_ModelScene_ControlFrame
--- @field CarouselLeftButton ModelPreviewFrame_Display_ModelScene_CarouselLeftButton
--- @field CarouselRightButton ModelPreviewFrame_Display_ModelScene_CarouselRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L63)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_Name : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L69)
--- child of ModelPreviewFrame_Display
--- @class ModelPreviewFrame_Display_CarouselText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L5)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrame_Display : Frame
--- @field ShadowOverlay ModelPreviewFrame_Display_ShadowOverlay
--- @field ModelScene ModelPreviewFrame_Display_ModelScene
--- @field YesMountsTex Texture
--- @field Name ModelPreviewFrame_Display_Name
--- @field CarouselText ModelPreviewFrame_Display_CarouselText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L79)
--- child of ModelPreviewFrame
--- @class ModelPreviewFrameCloseButton : Button, MagicButtonTemplate
ModelPreviewFrameCloseButton = {}
ModelPreviewFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited
ModelPreviewFrameCloseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L740)
--- child of ModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ModelPreviewFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L781)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ModelPreviewFrameInset = {}
ModelPreviewFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
ModelPreviewFrameInset["Bg"] = ModelPreviewFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L762)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
ModelPreviewFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L767)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
ModelPreviewFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L772)
--- child of ModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
ModelPreviewFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L598)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ModelPreviewFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L504)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ModelPreviewFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L510)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ModelPreviewFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L518)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ModelPreviewFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L526)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ModelPreviewFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L531)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ModelPreviewFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L536)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ModelPreviewFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L541)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ModelPreviewFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L547)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ModelPreviewFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L556)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ModelPreviewFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L562)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ModelPreviewFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L567)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ModelPreviewFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L572)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ModelPreviewFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L578)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ModelPreviewFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L584)
--- child of ModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ModelPreviewFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedXML/ModelPreviewFrame.xml#L3)
--- @class ModelPreviewFrame : Frame, ButtonFrameTemplate
--- @field Display ModelPreviewFrame_Display
--- @field CloseButton ModelPreviewFrameCloseButton
ModelPreviewFrame = {}
ModelPreviewFrame["CloseButton"] = ModelPreviewFrameCloseButton
ModelPreviewFrame["Inset"] = ModelPreviewFrameInset -- inherited
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
ModelPreviewFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

