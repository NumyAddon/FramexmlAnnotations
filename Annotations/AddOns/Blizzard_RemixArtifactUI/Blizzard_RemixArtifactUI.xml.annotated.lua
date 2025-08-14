--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L4)
--- Template
--- @class RemixArtifactsModelTemplate : PlayerModel, RemixArtifactModelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L17)
--- Template
--- @class TalentButtonLegionChoiceTemplate : Button, TalentButtonChoiceTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionChoice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L23)
--- Template
--- @class RemixArtifactButtonsParentOverlayTemplate : Frame
--- @field BackgroundVignetteTop Texture
--- @field BackgroundFrontTop Texture
--- @field BackgroundFrontSides Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L82)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_BorderContainer : Frame
--- @field BorderOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L98)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_AltModel : PlayerModel, RemixArtifactsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L99)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_Model : PlayerModel, RemixArtifactsModelTemplate
--- @field BackgroundVignette Texture
--- @field BackgroundFront Texture
--- @field BackgroundFrontSides Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L129)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L142)
--- child of RemixArtifactFrame_Header
--- @class RemixArtifactFrame_Header_Title : FontString, Fancy27Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L135)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_Header : Frame
--- @field Title RemixArtifactFrame_Header_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L171)
--- child of RemixArtifactFrame_Currency
--- @class RemixArtifactFrame_Currency_UnspentPointsCount : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L153)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_Currency : Button, RemixArtifactCurrencyFrameMixin
--- @field CurrencyBackground Texture
--- @field UnspentPointsCount RemixArtifactFrame_Currency_UnspentPointsCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L181)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L188)
--- child of RemixArtifactFrame
--- @class RemixArtifactFrame_CommitConfigControls : Frame, TraitsCommitControlsContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L57)
--- @class RemixArtifactFrame : Frame, TalentFrameBaseTemplate, RemixArtifactFrameMixin
--- @field getTemplateType any # RemixArtifactUtil.GetTemplateForTalentType
--- @field getEdgeTemplateType any # RemixArtifactUtil.GetEdgeTemplateType
--- @field basePanOffsetX number # 0
--- @field basePanOffsetY number # 0
--- @field disabledOverlayAlpha number # 0
--- @field defaultSelectSound any # SOUNDKIT.UI_CLASS_TALENT_LEARN_TALENT
--- @field defaultDeselectSound any # SOUNDKIT.UI_CLASS_TALENT_NODE_REFUND
--- @field BorderContainer RemixArtifactFrame_BorderContainer
--- @field AltModel RemixArtifactFrame_AltModel
--- @field Model RemixArtifactFrame_Model
--- @field CloseButton RemixArtifactFrame_CloseButton
--- @field Header RemixArtifactFrame_Header
--- @field Currency RemixArtifactFrame_Currency
--- @field FxModelScene RemixArtifactFrame_FxModelScene
--- @field CommitConfigControls RemixArtifactFrame_CommitConfigControls
--- @field Background Texture
RemixArtifactFrame = {}
RemixArtifactFrame["getTemplateType"] = RemixArtifactUtil.GetTemplateForTalentType
RemixArtifactFrame["getEdgeTemplateType"] = RemixArtifactUtil.GetEdgeTemplateType
RemixArtifactFrame["basePanOffsetX"] = 0
RemixArtifactFrame["basePanOffsetY"] = 0
RemixArtifactFrame["disabledOverlayAlpha"] = 0
RemixArtifactFrame["defaultSelectSound"] = SOUNDKIT.UI_CLASS_TALENT_LEARN_TALENT
RemixArtifactFrame["defaultDeselectSound"] = SOUNDKIT.UI_CLASS_TALENT_NODE_REFUND
RemixArtifactFrame["getSpecializedMixin"] = TalentButtonUtil.GetSpecializedMixin -- inherited
RemixArtifactFrame["getSpecializedChoiceMixin"] = TalentButtonUtil.GetSpecializedChoiceMixin -- inherited
RemixArtifactFrame["buttonSize"] = 40 -- inherited
RemixArtifactFrame["topPadding"] = 0 -- inherited
RemixArtifactFrame["leftPadding"] = 0 -- inherited
RemixArtifactFrame["bottomPadding"] = 0 -- inherited
RemixArtifactFrame["rightPadding"] = 0 -- inherited
RemixArtifactFrame["enableZoomAndPan"] = true -- inherited
RemixArtifactFrame["excludeStagedChangesForCurrencies"] = false -- inherited
RemixArtifactFrame["maximumCommitTime"] = 3 -- inherited
RemixArtifactFrame["enableCommitCastBar"] = false -- inherited
RemixArtifactFrame["enableCommitSpinner"] = false -- inherited
RemixArtifactFrame["enableCommitEndFlash"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L217)
--- child of BronzeIncreasedNodeAnim
--- @class BronzeIncreasedNodeAnim_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L196)
--- Template
--- @class BronzeIncreasedNodeAnim : Frame, TalentButtonAnimationTemplate
--- @field FX_swirlB Texture
--- @field FX_swirlA Texture
--- @field FX_swirlA2 Texture
--- @field Anim BronzeIncreasedNodeAnim_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L286)
--- child of BronzeInfiniteIncreasedNodeAnim
--- @class BronzeInfiniteIncreasedNodeAnim_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.xml#L265)
--- Template
--- @class BronzeInfiniteIncreasedNodeAnim : Frame, TalentButtonAnimationTemplate
--- @field FX_swirlB Texture
--- @field FX_swirlA Texture
--- @field FX_swirlA2 Texture
--- @field Anim BronzeInfiniteIncreasedNodeAnim_Anim

