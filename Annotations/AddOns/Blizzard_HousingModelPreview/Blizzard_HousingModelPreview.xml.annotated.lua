--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L39)
--- child of HousingModelPreviewTemplate_NameContainer
--- @class HousingModelPreviewTemplate_NameContainer_PlacementCost : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L45)
--- child of HousingModelPreviewTemplate_NameContainer
--- @class HousingModelPreviewTemplate_NameContainer_Name : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L31)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_NameContainer : Frame, ResizeLayoutFrame
--- @field PlacementCost HousingModelPreviewTemplate_NameContainer_PlacementCost
--- @field Name HousingModelPreviewTemplate_NameContainer_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L95)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_DyeDisplay : Frame, HousingCatalogDyeDisplayTemplate
--- @field spacingAdjust number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L65)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_SourceInfo : FontString, GameFontHighlight
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L72)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_CollectionBonus : FontString, GameFontHighlight
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L79)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_DyesLabel : FontString, GameFontNormal
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L85)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_NumOwned : FontString, GameFontHighlight
--- @field layoutIndex number # 4
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L55)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_TextContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 5
--- @field DyeDisplay HousingModelPreviewTemplate_TextContainer_DyeDisplay
--- @field SourceInfo HousingModelPreviewTemplate_TextContainer_SourceInfo
--- @field CollectionBonus HousingModelPreviewTemplate_TextContainer_CollectionBonus
--- @field DyesLabel HousingModelPreviewTemplate_TextContainer_DyesLabel
--- @field NumOwned HousingModelPreviewTemplate_TextContainer_NumOwned

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L105)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_ModelScene : ModelScene, PanningModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L111)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_ModelSceneControls : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L116)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_VariantLeftButton : Button, RewardTrackArtButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L121)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_VariantRightButton : Button, RewardTrackArtButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L9)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_PreviewUnavailableText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L3)
--- Template
--- @class HousingModelPreviewTemplate : Frame, HousingModelPreviewMixin
--- @field NameContainer HousingModelPreviewTemplate_NameContainer
--- @field TextContainer HousingModelPreviewTemplate_TextContainer
--- @field ModelScene HousingModelPreviewTemplate_ModelScene
--- @field ModelSceneControls HousingModelPreviewTemplate_ModelSceneControls
--- @field VariantLeftButton HousingModelPreviewTemplate_VariantLeftButton
--- @field VariantRightButton HousingModelPreviewTemplate_VariantRightButton
--- @field PreviewBackground Texture
--- @field PreviewUnavailableText HousingModelPreviewTemplate_PreviewUnavailableText
--- @field PreviewCornerLeft Texture
--- @field PreviewCornerRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L141)
--- child of HousingModelPreviewFrame
--- @class HousingModelPreviewFrame_ModelPreview : Frame, HousingModelPreviewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L689)
--- child of HousingModelPreviewFrameInset (created in template InsetFrameTemplate)
--- @type Texture
HousingModelPreviewFrameInsetBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L730)
--- child of HousingModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
HousingModelPreviewFrameInset = {}
HousingModelPreviewFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
HousingModelPreviewFrameInset["Bg"] = HousingModelPreviewFrameInsetBg -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L711)
--- child of HousingModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
HousingModelPreviewFrameBtnCornerLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L716)
--- child of HousingModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
HousingModelPreviewFrameBtnCornerRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L721)
--- child of HousingModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
HousingModelPreviewFrameButtonBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L547)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
HousingModelPreviewFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L444)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
HousingModelPreviewFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L450)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
HousingModelPreviewFrameTitleBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L458)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
HousingModelPreviewFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L475)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
HousingModelPreviewFramePortraitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L480)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
HousingModelPreviewFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L485)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
HousingModelPreviewFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L490)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
HousingModelPreviewFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L496)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
HousingModelPreviewFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L505)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
HousingModelPreviewFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L511)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
HousingModelPreviewFrameBotLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L516)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
HousingModelPreviewFrameBotRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L521)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
HousingModelPreviewFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L527)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
HousingModelPreviewFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L533)
--- child of HousingModelPreviewFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
HousingModelPreviewFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L135)
--- @class HousingModelPreviewFrame : Frame, ButtonFrameTemplate, HousingModelPreviewFrameMixin
--- @field ModelPreview HousingModelPreviewFrame_ModelPreview
HousingModelPreviewFrame = {}
HousingModelPreviewFrame["Inset"] = HousingModelPreviewFrameInset -- inherited
HousingModelPreviewFrame["CloseButton"] = HousingModelPreviewFrameCloseButton -- inherited
HousingModelPreviewFrame["Bg"] = HousingModelPreviewFrameBg -- inherited
HousingModelPreviewFrame["TitleBg"] = HousingModelPreviewFrameTitleBg -- inherited
HousingModelPreviewFrame["portrait"] = HousingModelPreviewFramePortrait -- inherited
HousingModelPreviewFrame["PortraitFrame"] = HousingModelPreviewFramePortraitFrame -- inherited
HousingModelPreviewFrame["TopRightCorner"] = HousingModelPreviewFrameTopRightCorner -- inherited
HousingModelPreviewFrame["TopLeftCorner"] = HousingModelPreviewFrameTopLeftCorner -- inherited
HousingModelPreviewFrame["TopBorder"] = HousingModelPreviewFrameTopBorder -- inherited
HousingModelPreviewFrame["TitleText"] = HousingModelPreviewFrameTitleText -- inherited
HousingModelPreviewFrame["TopTileStreaks"] = HousingModelPreviewFrameTopTileStreaks -- inherited
HousingModelPreviewFrame["BotLeftCorner"] = HousingModelPreviewFrameBotLeftCorner -- inherited
HousingModelPreviewFrame["BotRightCorner"] = HousingModelPreviewFrameBotRightCorner -- inherited
HousingModelPreviewFrame["BottomBorder"] = HousingModelPreviewFrameBottomBorder -- inherited
HousingModelPreviewFrame["LeftBorder"] = HousingModelPreviewFrameLeftBorder -- inherited
HousingModelPreviewFrame["RightBorder"] = HousingModelPreviewFrameRightBorder -- inherited
HousingModelPreviewFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

