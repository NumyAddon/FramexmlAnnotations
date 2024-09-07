--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L12)
--- child of AzeriteMilestoneBaseTemplate
--- @class AzeriteMilestoneBaseTemplate_EffectsModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L18)
--- child of AzeriteMilestoneBaseTemplate
--- @class AzeriteMilestoneBaseTemplate_SwirlContainer : Frame, PowerSwirlAnimationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L21)
--- child of AzeriteMilestoneBaseTemplate
--- @class AzeriteMilestoneBaseTemplate_RevealAnim : AnimationGroup
--- @field Start Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L5)
--- Template
--- @class AzeriteMilestoneBaseTemplate : Frame, AzeriteMilestoneBaseMixin
--- @field EffectsModelScene AzeriteMilestoneBaseTemplate_EffectsModelScene
--- @field SwirlContainer AzeriteMilestoneBaseTemplate_SwirlContainer
--- @field RevealAnim AzeriteMilestoneBaseTemplate_RevealAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L83)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_UnlockedState_PurpleGemModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L74)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_UnlockedState_EmptyGlow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L68)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_UnlockedState_EmptyGlow : Texture
--- @field Anim AzeriteMilestoneMinorSlotTemplate_UnlockedState_EmptyGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L40)
--- child of AzeriteMilestoneMinorSlotTemplate
--- @class AzeriteMilestoneMinorSlotTemplate_UnlockedState : Frame
--- @field PurpleGemModelScene AzeriteMilestoneMinorSlotTemplate_UnlockedState_PurpleGemModelScene
--- @field Icon Texture
--- @field EmptyIcon Texture
--- @field CircleMask MaskTexture
--- @field GlassCover Texture
--- @field Ring Texture
--- @field HighlightRing Texture
--- @field EmptyGlow AzeriteMilestoneMinorSlotTemplate_UnlockedState_EmptyGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L111)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_AvailableState_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L115)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_AvailableState_ForgeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L91)
--- child of AzeriteMilestoneMinorSlotTemplate
--- @class AzeriteMilestoneMinorSlotTemplate_AvailableState : Frame
--- @field Background Texture
--- @field Rune Texture
--- @field GlowAnim AzeriteMilestoneMinorSlotTemplate_AvailableState_GlowAnim
--- @field ForgeGlowAnim AzeriteMilestoneMinorSlotTemplate_AvailableState_ForgeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L124)
--- child of 
--- @class AzeriteMilestoneMinorSlotTemplate_LockedState_UnlockLevelText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L121)
--- child of AzeriteMilestoneMinorSlotTemplate
--- @class AzeriteMilestoneMinorSlotTemplate_LockedState : Frame
--- @field UnlockLevelText AzeriteMilestoneMinorSlotTemplate_LockedState_UnlockLevelText
--- @field Rune Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L37)
--- Template
--- @class AzeriteMilestoneMinorSlotTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneSlotMixin
--- @field UnlockedState AzeriteMilestoneMinorSlotTemplate_UnlockedState
--- @field AvailableState AzeriteMilestoneMinorSlotTemplate_AvailableState
--- @field LockedState AzeriteMilestoneMinorSlotTemplate_LockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L145)
--- child of AzeriteMilestoneRankedTemplate
--- @class AzeriteMilestoneRankedTemplate_EffectsModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L186)
--- child of 
--- @class AzeriteMilestoneRankedTemplate_AvailableState_RankText : FontString, ChatFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L203)
--- child of 
--- @class AzeriteMilestoneRankedTemplate_AvailableState_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L207)
--- child of 
--- @class AzeriteMilestoneRankedTemplate_AvailableState_ForgeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L151)
--- child of AzeriteMilestoneRankedTemplate
--- @class AzeriteMilestoneRankedTemplate_AvailableState : Frame
--- @field Icon Texture
--- @field DiamondMask MaskTexture
--- @field Border Texture
--- @field RankBorder Texture
--- @field RankText AzeriteMilestoneRankedTemplate_AvailableState_RankText
--- @field Glow Texture
--- @field GlowAnim AzeriteMilestoneRankedTemplate_AvailableState_GlowAnim
--- @field ForgeGlowAnim AzeriteMilestoneRankedTemplate_AvailableState_ForgeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L216)
--- child of 
--- @class AzeriteMilestoneRankedTemplate_LockedState_UnlockLevelText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L213)
--- child of AzeriteMilestoneRankedTemplate
--- @class AzeriteMilestoneRankedTemplate_LockedState : Frame
--- @field UnlockLevelText AzeriteMilestoneRankedTemplate_LockedState_UnlockLevelText
--- @field Rune Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L142)
--- Template
--- @class AzeriteMilestoneRankedTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneRankedMixin
--- @field EffectsModelScene AzeriteMilestoneRankedTemplate_EffectsModelScene
--- @field AvailableState AzeriteMilestoneRankedTemplate_AvailableState
--- @field LockedState AzeriteMilestoneRankedTemplate_LockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L313)
--- child of 
--- @class AzeriteMilestoneMajorSlotTemplate_UnlockedState_BlueGemModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L319)
--- child of 
--- @class AzeriteMilestoneMajorSlotTemplate_UnlockedState_PurpleGemModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L304)
--- child of 
--- @class AzeriteMilestoneMajorSlotTemplate_UnlockedState_EmptyGlow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L299)
--- child of 
--- @class AzeriteMilestoneMajorSlotTemplate_UnlockedState_EmptyGlow : Texture
--- @field Anim AzeriteMilestoneMajorSlotTemplate_UnlockedState_EmptyGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L241)
--- child of AzeriteMilestoneMajorSlotTemplate
--- @class AzeriteMilestoneMajorSlotTemplate_UnlockedState : Frame
--- @field BlueGemModelScene AzeriteMilestoneMajorSlotTemplate_UnlockedState_BlueGemModelScene
--- @field PurpleGemModelScene AzeriteMilestoneMajorSlotTemplate_UnlockedState_PurpleGemModelScene
--- @field GlowRings Texture
--- @field Glow Texture
--- @field Shadow Texture
--- @field Icon Texture
--- @field EmptyIcon Texture
--- @field CircleMask MaskTexture
--- @field GlassCover Texture
--- @field DragHighlight Texture
--- @field Ring Texture
--- @field HighlightRing Texture
--- @field EmptyGlow AzeriteMilestoneMajorSlotTemplate_UnlockedState_EmptyGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L234)
--- Template
--- @class AzeriteMilestoneMajorSlotTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneSlotMixin
--- @field UnlockedState AzeriteMilestoneMajorSlotTemplate_UnlockedState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L359)
--- child of AzeriteMilestoneStaminaTemplate
--- @class AzeriteMilestoneStaminaTemplate_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L363)
--- child of AzeriteMilestoneStaminaTemplate
--- @class AzeriteMilestoneStaminaTemplate_ForgeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L333)
--- Template
--- @class AzeriteMilestoneStaminaTemplate : Frame, AzeriteMilestoneBaseTemplate, AzeriteMilestoneStaminaMixin
--- @field Shadow Texture
--- @field Icon Texture
--- @field Glow Texture
--- @field GlowAnim AzeriteMilestoneStaminaTemplate_GlowAnim
--- @field ForgeGlowAnim AzeriteMilestoneStaminaTemplate_ForgeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L370)
--- Template
--- @class AzeriteEssenceDependencyLineTemplate : Frame, PowerDependencyLineTemplate, AzeriteEssenceDependencyLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L438)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_ActivatedMarkerMain : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L449)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_ActivatedMarkerPassive : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L385)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L408)
--- child of 
--- @class AzeriteEssenceButtonTemplate_Glow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L402)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_Glow : Texture
--- @field Anim AzeriteEssenceButtonTemplate_Glow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L419)
--- child of 
--- @class AzeriteEssenceButtonTemplate_Glow2_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L413)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_Glow2 : Texture
--- @field Anim AzeriteEssenceButtonTemplate_Glow2_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L430)
--- child of 
--- @class AzeriteEssenceButtonTemplate_Glow3_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L424)
--- child of AzeriteEssenceButtonTemplate
--- @class AzeriteEssenceButtonTemplate_Glow3 : Texture
--- @field Anim AzeriteEssenceButtonTemplate_Glow3_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L372)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L499)
--- child of AzeriteEssenceHeaderButtonTemplate
--- @class AzeriteEssenceHeaderButtonTemplate_ExpandedIcon : Texture, Char-Stat-Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L504)
--- child of AzeriteEssenceHeaderButtonTemplate
--- @class AzeriteEssenceHeaderButtonTemplate_CollapsedIcon : Texture, Char-Stat-Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L509)
--- child of AzeriteEssenceHeaderButtonTemplate
--- @class AzeriteEssenceHeaderButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L469)
--- Template
--- @class AzeriteEssenceHeaderButtonTemplate : Button, AzeriteEssenceHeaderButtonMixin
--- @field Middle Texture
--- @field Left Texture
--- @field Right Texture
--- @field ExpandedIcon AzeriteEssenceHeaderButtonTemplate_ExpandedIcon
--- @field CollapsedIcon AzeriteEssenceHeaderButtonTemplate_CollapsedIcon
--- @field Name AzeriteEssenceHeaderButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L539)
--- child of AzeriteEssenceStarsAnimationFrameTemplate
--- @class AzeriteEssenceStarsAnimationFrameTemplate_Anim : AnimationGroup
--- @field Start Alpha
--- @field Rotation Rotation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L528)
--- Template
--- @class AzeriteEssenceStarsAnimationFrameTemplate : Frame
--- @field Stars Texture
--- @field Anim AzeriteEssenceStarsAnimationFrameTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L580)
--- child of 
--- @class AzeriteEssenceUI_PowerLevelBadgeFrame_Label : FontString, SystemFont_Shadow_Med2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L567)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_PowerLevelBadgeFrame : Frame
--- @field Ring Texture
--- @field Label AzeriteEssenceUI_PowerLevelBadgeFrame_Label
--- @field BackgroundBlack Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L606)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L613)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_RightInset : Frame, InsetFrameTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L635)
--- child of 
--- @class AzeriteEssenceUI_ItemModelScene_AlphaAnim : AnimationGroup
--- @field AlphaAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L629)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_ItemModelScene : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field AlphaAnim AzeriteEssenceUI_ItemModelScene_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L640)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame1 : Frame, AzeriteEssenceStarsAnimationFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L650)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame2 : Frame, AzeriteEssenceStarsAnimationFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L660)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_StarsAnimationFrame3 : Frame, AzeriteEssenceStarsAnimationFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L678)
--- child of 
--- @class AzeriteEssenceUI_EssenceList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L685)
--- child of 
--- @class AzeriteEssenceUI_EssenceList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L691)
--- child of 
--- @class AzeriteEssenceUI_EssenceList_LearnEssenceModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L671)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_EssenceList : Frame, AzeriteEssenceListMixin
--- @field ScrollBox AzeriteEssenceUI_EssenceList_ScrollBox
--- @field ScrollBar AzeriteEssenceUI_EssenceList_ScrollBar
--- @field LearnEssenceModelScene AzeriteEssenceUI_EssenceList_LearnEssenceModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L728)
--- child of 
--- @class  : FontString, Fancy22Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L702)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_DisabledFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L756)
--- child of 
--- @class AzeriteEssenceUI_OrbGlass_AlphaAnim : AnimationGroup
--- @field AlphaAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L750)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_OrbGlass : Texture
--- @field AlphaAnim AzeriteEssenceUI_OrbGlass_AlphaAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L777)
--- child of 
--- @class AzeriteEssenceUI_ActivationGlow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L771)
--- child of AzeriteEssenceUI
--- @class AzeriteEssenceUI_ActivationGlow : Texture
--- @field Anim AzeriteEssenceUI_ActivationGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L561)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L960)
--- child of AzeriteEssenceLearnAnimFrame
--- @class AzeriteEssenceLearnAnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml#L802)
--- @class AzeriteEssenceLearnAnimFrame : Frame, AzeriteEssenceLearnAnimFrameMixin
--- @field BlackCover Texture
--- @field BlackCover2 Texture
--- @field Titans Texture
--- @field Titans2 Texture
--- @field Rune Texture
--- @field RuneFlipped Texture
--- @field Rune2 Texture
--- @field RuneFlipped2 Texture
--- @field RingLargeFlip Texture
--- @field RingLargeFlip2 Texture
--- @field RuneStatic Texture
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

