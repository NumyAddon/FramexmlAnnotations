--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L56)
--- child of TalentFrameBaseTemplate_AnimationHolder
--- @class TalentFrameBaseTemplate_AnimationHolder_BackgroundFlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L54)
--- child of TalentFrameBaseTemplate
--- @class TalentFrameBaseTemplate_AnimationHolder : Frame
--- @field BackgroundFlashAnim TalentFrameBaseTemplate_AnimationHolder_BackgroundFlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L62)
--- child of TalentFrameBaseTemplate
--- @class TalentFrameBaseTemplate_ButtonsParent : Frame, TalentFrameBaseButtonsParentMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L70)
--- child of TalentFrameBaseTemplate
--- @class TalentFrameBaseTemplate_SelectionChoiceFrame : Frame, TalentSelectionChoiceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L72)
--- child of TalentFrameBaseTemplate
--- @class TalentFrameBaseTemplate_DisabledOverlay : Frame
--- @field GrayOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L86)
--- child of TalentFrameBaseTemplate
--- @class TalentFrameBaseTemplate_CommitSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrame.xml#L5)
--- Template
--- @class TalentFrameBaseTemplate : Frame, TalentFrameBaseMixin
--- @field getTemplateType any # TalentButtonUtil.GetTemplateForTalentType
--- @field getSpecializedMixin any # TalentButtonUtil.GetSpecializedMixin
--- @field getEdgeTemplateType any # TalentButtonUtil.GetTemplateForEdgeVisualStyle
--- @field getSpecializedChoiceMixin any # TalentButtonUtil.GetSpecializedChoiceMixin
--- @field buttonSize number # 40
--- @field topPadding number # 0
--- @field leftPadding number # 0
--- @field bottomPadding number # 0
--- @field rightPadding number # 0
--- @field basePanOffsetX number # 0
--- @field basePanOffsetY number # 0
--- @field enableZoomAndPan boolean # true
--- @field excludeStagedChangesForCurrencies boolean # false
--- @field maximumCommitTime number # 3
--- @field disabledOverlayAlpha number # 0.4
--- @field enableCommitCastBar boolean # false
--- @field enableCommitSpinner boolean # false
--- @field enableCommitEndFlash boolean # false
--- @field AnimationHolder TalentFrameBaseTemplate_AnimationHolder
--- @field ButtonsParent TalentFrameBaseTemplate_ButtonsParent
--- @field SelectionChoiceFrame TalentFrameBaseTemplate_SelectionChoiceFrame
--- @field DisabledOverlay TalentFrameBaseTemplate_DisabledOverlay
--- @field CommitSpinner TalentFrameBaseTemplate_CommitSpinner
--- @field BackgroundFlash Texture

