--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L39)
--- child of HousingModelPreviewTemplate_NameContainer
--- @class HousingModelPreviewTemplate_NameContainer_PlacementCost : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L45)
--- child of HousingModelPreviewTemplate_NameContainer
--- @class HousingModelPreviewTemplate_NameContainer_Name : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L31)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_NameContainer : Frame, ResizeLayoutFrame
--- @field PlacementCost HousingModelPreviewTemplate_NameContainer_PlacementCost
--- @field Name HousingModelPreviewTemplate_NameContainer_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L65)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_SourceInfo : FontString, GameFontHighlight
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L72)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_CollectionBonus : FontString, GameFontHighlight
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L79)
--- child of HousingModelPreviewTemplate_TextContainer
--- @class HousingModelPreviewTemplate_TextContainer_NumOwned : FontString, GameFontHighlight
--- @field layoutIndex number # 3
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L55)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_TextContainer : Frame, VerticalLayoutFrame
--- @field spacing number # 5
--- @field SourceInfo HousingModelPreviewTemplate_TextContainer_SourceInfo
--- @field CollectionBonus HousingModelPreviewTemplate_TextContainer_CollectionBonus
--- @field NumOwned HousingModelPreviewTemplate_TextContainer_NumOwned

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L89)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_ModelScene : ModelScene, PanningModelSceneMixinTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L95)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_ModelSceneControls : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L9)
--- child of HousingModelPreviewTemplate
--- @class HousingModelPreviewTemplate_PreviewUnavailableText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L3)
--- Template
--- @class HousingModelPreviewTemplate : Frame, HousingModelPreviewMixin
--- @field NameContainer HousingModelPreviewTemplate_NameContainer
--- @field TextContainer HousingModelPreviewTemplate_TextContainer
--- @field ModelScene HousingModelPreviewTemplate_ModelScene
--- @field ModelSceneControls HousingModelPreviewTemplate_ModelSceneControls
--- @field PreviewBackground Texture
--- @field PreviewUnavailableText HousingModelPreviewTemplate_PreviewUnavailableText
--- @field PreviewCornerLeft Texture
--- @field PreviewCornerRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L112)
--- child of HousingModelPreviewFrame
--- @class HousingModelPreviewFrame_ModelPreview : Frame, HousingModelPreviewTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L686)
--- child of HousingModelPreviewFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
HousingModelPreviewFrameInset = {}
HousingModelPreviewFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L680)
--- child of HousingModelPreviewFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
HousingModelPreviewFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L663)
--- child of HousingModelPreviewFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
HousingModelPreviewFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingModelPreview/Blizzard_HousingModelPreview.xml#L106)
--- @class HousingModelPreviewFrame : Frame, ButtonFrameTemplate, HousingModelPreviewFrameMixin
--- @field ModelPreview HousingModelPreviewFrame_ModelPreview
HousingModelPreviewFrame = {}
HousingModelPreviewFrame["Inset"] = HousingModelPreviewFrameInset -- inherited
HousingModelPreviewFrame["CloseButton"] = HousingModelPreviewFrameCloseButton -- inherited
HousingModelPreviewFrame["Bg"] = HousingModelPreviewFrameBg -- inherited
HousingModelPreviewFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

