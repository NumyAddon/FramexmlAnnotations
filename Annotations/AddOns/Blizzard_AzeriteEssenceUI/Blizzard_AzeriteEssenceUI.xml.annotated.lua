--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L5)
--- Template
--- @class AzeriteMilestoneBaseTemplate : Frame, AzeriteMilestoneBaseMixin
--- @field isDraggable boolean # false
--- @field EffectsModelScene AzeriteMilestoneBaseTemplate_EffectsModelScene
--- @field SwirlContainer AzeriteMilestoneBaseTemplate_SwirlContainer
--- @field RevealAnim AzeriteMilestoneBaseTemplate_RevealAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L37)
--- Template
--- @class AzeriteMilestoneMinorSlotTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneSlotMixin
--- @field UnlockedState AzeriteMilestoneMinorSlotTemplate_UnlockedState
--- @field AvailableState AzeriteMilestoneMinorSlotTemplate_AvailableState
--- @field LockedState AzeriteMilestoneMinorSlotTemplate_LockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L142)
--- Template
--- @class AzeriteMilestoneRankedTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneRankedMixin
--- @field EffectsModelScene AzeriteMilestoneRankedTemplate_EffectsModelScene
--- @field AvailableState AzeriteMilestoneRankedTemplate_AvailableState
--- @field LockedState AzeriteMilestoneRankedTemplate_LockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L234)
--- Template
--- @class AzeriteMilestoneMajorSlotTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneSlotMixin
--- @field isDraggable boolean # true
--- @field UnlockedState AzeriteMilestoneMajorSlotTemplate_UnlockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L333)
--- Template
--- @class AzeriteMilestoneStaminaTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneStaminaMixin
--- @field swirlScale number # 0.5
--- @field Shadow Texture
--- @field Icon Texture
--- @field Glow Texture
--- @field GlowAnim AzeriteMilestoneStaminaTemplate_GlowAnim
--- @field ForgeGlowAnim AzeriteMilestoneStaminaTemplate_ForgeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L370)
--- Template
--- @class AzeriteEssenceDependencyLineTemplate : Frame, PowerDependencyLineTemplate, AzeriteEssenceDependencyLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L372)
--- Template
--- @class AzeriteEssenceButtonTemplate : Button, AzeriteEssenceButtonMixin
--- @field ActivatedMarkerMain AzeriteEssenceButtonTemplate_ActivatedMarkerMain
--- @field ActivatedMarkerPassive AzeriteEssenceButtonTemplate_ActivatedMarkerPassive
--- @field PendingGlow Texture
--- @field Icon Texture
--- @field Name AzeriteEssenceButtonTemplate_Name
--- @field IconCover Texture
--- @field Glow AzeriteEssenceButtonTemplate_Glow
--- @field Glow2 AzeriteEssenceButtonTemplate_Glow2
--- @field Glow3 AzeriteEssenceButtonTemplate_Glow3
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L469)
--- Template
--- @class AzeriteEssenceHeaderButtonTemplate : Button, AzeriteEssenceHeaderButtonMixin
--- @field Middle Texture
--- @field Left Texture
--- @field Right Texture
--- @field ExpandedIcon AzeriteEssenceHeaderButtonTemplate_ExpandedIcon
--- @field CollapsedIcon AzeriteEssenceHeaderButtonTemplate_CollapsedIcon
--- @field Name AzeriteEssenceHeaderButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L528)
--- Template
--- @class AzeriteEssenceStarsAnimationFrameTemplate : Frame
--- @field Stars Texture
--- @field Anim AzeriteEssenceStarsAnimationFrameTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L567)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_PowerLevelBadgeFrame : Frame
--- @field Ring Texture
--- @field Label AzeriteEssenceUI_PowerLevelBadgeFrame_Label
--- @field BackgroundBlack Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L606)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L613)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_RightInset : Frame, InsetFrameTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L629)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_ItemModelScene : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field AlphaAnim AzeriteEssenceUI_ItemModelScene_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L640)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame1 : Frame, AzeriteEssenceStarsAnimationFrameTemplate
--- @field startDelay number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L650)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame2 : Frame, AzeriteEssenceStarsAnimationFrameTemplate
--- @field startDelay number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L660)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame3 : Frame, AzeriteEssenceStarsAnimationFrameTemplate
--- @field startDelay number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L671)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_EssenceList : Frame, AzeriteEssenceListMixin
--- @field ScrollBox AzeriteEssenceUI_EssenceList_ScrollBox
--- @field ScrollBar AzeriteEssenceUI_EssenceList_ScrollBar
--- @field LearnEssenceModelScene AzeriteEssenceUI_EssenceList_LearnEssenceModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L702)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_DisabledFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L750)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_OrbGlass : Texture
--- @field AlphaAnim AzeriteEssenceUI_OrbGlass_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L771)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_ActivationGlow : Texture
--- @field Anim AzeriteEssenceUI_ActivationGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L1095)
--- child of AzeriteEssenceUI (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
AzeriteEssenceUICloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L561)
--- @class AzeriteEssenceUI : Frame, PortraitFrameTemplate, AzeriteEssenceUIMixin
--- @field PowerLevelBadgeFrame AzeriteEssenceUI_PowerLevelBadgeFrame
--- @field LeftInset AzeriteEssenceUI_LeftInset
--- @field RightInset AzeriteEssenceUI_RightInset
--- @field ItemModelScene AzeriteEssenceUI_ItemModelScene
--- @field StarsAnimationFrame1 AzeriteEssenceUI_StarsAnimationFrame1
--- @field StarsAnimationFrame2 AzeriteEssenceUI_StarsAnimationFrame2
--- @field StarsAnimationFrame3 AzeriteEssenceUI_StarsAnimationFrame3
--- @field EssenceList AzeriteEssenceUI_EssenceList
--- @field DisabledFrame AzeriteEssenceUI_DisabledFrame
--- @field OrbBackground Texture
--- @field OrbGlass AzeriteEssenceUI_OrbGlass
--- @field OrbShadow Texture
--- @field ActivationGlow AzeriteEssenceUI_ActivationGlow
--- @field OrbRing Texture
AzeriteEssenceUI = {}
AzeriteEssenceUI["CloseButton"] = AzeriteEssenceUICloseButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L834)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_Rune : Texture
--- @field isRune boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L842)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_RuneFlipped : Texture
--- @field isRune boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L851)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_Rune2 : Texture
--- @field isRune boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L859)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_RuneFlipped2 : Texture
--- @field isRune boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L878)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_RuneStatic : Texture
--- @field isRune boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L960)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L802)
--- @class AzeriteEssenceLearnAnimFrame : Frame, AzeriteEssenceLearnAnimFrameMixin
--- @field BlackCover Texture
--- @field BlackCover2 Texture
--- @field Titans Texture
--- @field Titans2 Texture
--- @field Rune AzeriteEssenceLearnAnimFrame_Rune
--- @field RuneFlipped AzeriteEssenceLearnAnimFrame_RuneFlipped
--- @field Rune2 AzeriteEssenceLearnAnimFrame_Rune2
--- @field RuneFlipped2 AzeriteEssenceLearnAnimFrame_RuneFlipped2
--- @field RingLargeFlip Texture
--- @field RingLargeFlip2 Texture
--- @field RuneStatic AzeriteEssenceLearnAnimFrame_RuneStatic
--- @field Sunburst Texture
--- @field RingLarge Texture
--- @field RingSmall Texture
--- @field RingConstellation Texture
--- @field OrbActivated Texture
--- @field OrbActivated2 Texture
--- @field Starfield Texture
--- @field Glowies Texture
--- @field Glowies2 Texture
--- @field LensflareLine Texture
--- @field LensflareLine3 Texture
--- @field LensflareLine2 Texture
--- @field Anim AzeriteEssenceLearnAnimFrame_Anim
AzeriteEssenceLearnAnimFrame = {}

