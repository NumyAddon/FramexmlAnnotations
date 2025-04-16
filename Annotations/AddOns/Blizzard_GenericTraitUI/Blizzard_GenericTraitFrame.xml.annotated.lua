--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L39)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L45)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # UniqueCornersLayout
--- @field layoutTextureKit string # none
--- @field DetailTop Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L72)
--- child of GenericTraitFrame_Header
--- @class GenericTraitFrame_Header_Title : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L65)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Header : Frame
--- @field Title GenericTraitFrame_Header_Title
--- @field TitleDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L89)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L113)
--- child of GenericTraitFrame_Currency
--- @class GenericTraitFrame_Currency_UnspentPointsCount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L95)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_Currency : Button, GenericTraitFrameCurrencyFrameMixin
--- @field CurrencyBackground Texture
--- @field UnspentPointsCount GenericTraitFrame_Currency_UnspentPointsCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L123)
--- child of GenericTraitFrame
--- @class GenericTraitFrame_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.xml#L3)
--- @class GenericTraitFrame : Frame, TalentFrameBaseTemplate, GenericTraitFrameMixin
--- @field getEdgeTemplateType any # GenericTraitUtil.GetEdgeTemplateType
--- @field topPadding number # 22
--- @field leftPadding number # 3
--- @field bottomPadding number # 3
--- @field rightPadding number # 3
--- @field basePanOffsetX number # 0
--- @field basePanOffsetY number # 0
--- @field disabledOverlayAlpha number # 0
--- @field defaultSelectSound any # SOUNDKIT.UI_CLASS_TALENT_LEARN_TALENT
--- @field defaultDeselectSound any # SOUNDKIT.UI_CLASS_TALENT_NODE_REFUND
--- @field CloseButton GenericTraitFrame_CloseButton
--- @field NineSlice GenericTraitFrame_NineSlice
--- @field Header GenericTraitFrame_Header
--- @field Inset GenericTraitFrame_Inset
--- @field Currency GenericTraitFrame_Currency
--- @field FxModelScene GenericTraitFrame_FxModelScene
--- @field Background Texture
--- @field BorderOverlay Texture
GenericTraitFrame = {}
GenericTraitFrame["getEdgeTemplateType"] = _G["GenericTraitUtil.GetEdgeTemplateType"]
GenericTraitFrame["topPadding"] = 22
GenericTraitFrame["leftPadding"] = 3
GenericTraitFrame["bottomPadding"] = 3
GenericTraitFrame["rightPadding"] = 3
GenericTraitFrame["basePanOffsetX"] = 0
GenericTraitFrame["basePanOffsetY"] = 0
GenericTraitFrame["disabledOverlayAlpha"] = 0
GenericTraitFrame["defaultSelectSound"] = _G["SOUNDKIT.UI_CLASS_TALENT_LEARN_TALENT"]
GenericTraitFrame["defaultDeselectSound"] = _G["SOUNDKIT.UI_CLASS_TALENT_NODE_REFUND"]
GenericTraitFrame["getTemplateType"] = _G["TalentButtonUtil.GetTemplateForTalentType"] -- inherited
GenericTraitFrame["getSpecializedMixin"] = _G["TalentButtonUtil.GetSpecializedMixin"] -- inherited
GenericTraitFrame["buttonSize"] = 40 -- inherited
GenericTraitFrame["enableZoomAndPan"] = true -- inherited
GenericTraitFrame["excludeStagedChangesForCurrencies"] = false -- inherited
GenericTraitFrame["maximumCommitTime"] = 3 -- inherited
GenericTraitFrame["enableCommitCastBar"] = false -- inherited
GenericTraitFrame["enableCommitSpinner"] = false -- inherited
GenericTraitFrame["enableCommitEndFlash"] = false -- inherited

