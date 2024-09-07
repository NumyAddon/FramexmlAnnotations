--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L9)
--- child of ClassTalentCurrencyDisplayTemplate
--- @class ClassTalentCurrencyDisplayTemplate_CurrencyLabel : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L10)
--- child of ClassTalentCurrencyDisplayTemplate
--- @class ClassTalentCurrencyDisplayTemplate_CurrencyAmount : FontString, Game32Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L5)
--- Template
--- @class ClassTalentCurrencyDisplayTemplate : Frame, ResizeLayoutFrame, ClassTalentCurrencyDisplayMixin
--- @field CurrencyLabel ClassTalentCurrencyDisplayTemplate_CurrencyLabel
--- @field CurrencyAmount ClassTalentCurrencyDisplayTemplate_CurrencyAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L397)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L405)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L414)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune2 : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L422)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped2 : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L441)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneStatic : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L543)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L347)
--- child of  (created in template HeroTalentsContainerTemplate)
--- @type HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame
--- @field BlackCover Texture
--- @field BlackCover2 Texture
--- @field Titans Texture
--- @field Titans2 Texture
--- @field HeroClassAnimBackgroundRunes Texture
--- @field HeroClassAnimBackgroundRunes2 Texture
--- @field PadlockAnim Texture
--- @field Rune HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune
--- @field RuneFlipped HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped
--- @field Rune2 HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune2
--- @field RuneFlipped2 HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped2
--- @field RingLargeFlip Texture
--- @field RingLargeFlip2 Texture
--- @field RuneStatic HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneStatic
--- @field Sunburst Texture
--- @field RingLarge Texture
--- @field RingSmall Texture
--- @field RingConstellation Texture
--- @field OrbActivated Texture
--- @field OrbActivated2 Texture
--- @field Starfield Texture
--- @field Glowies Texture
--- @field Glowies2 Texture
--- @field BackplateGlow Texture
--- @field BackplateGlow2 Texture
--- @field BackplateIntroGlow Texture
--- @field BackplateIntroGlow2 Texture
--- @field LensflareLine Texture
--- @field LensflareLine3 Texture
--- @field LensflareLine2 Texture
--- @field Anim HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L188)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_HeroTalentsContainer : Frame, HeroTalentsContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L194)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ClassCurrencyDisplay : Frame, ClassTalentCurrencyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L200)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SpecCurrencyDisplay : Frame, ClassTalentCurrencyDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L206)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_LoadSystem : Frame, DropdownLoadSystemTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L213)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchBox : EditBox, SpellSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L221)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L234)
--- child of 
--- @class ClassTalentsFrameTemplate_ApplyButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L228)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ApplyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field YellowGlow ClassTalentsFrameTemplate_ApplyButton_YellowGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L264)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_InspectCopyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field fitTextWidthPadding number # 80

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L274)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ResetButton : DropdownButton, IconButtonTemplate
--- @field menuPoint string # "BOTTOMLEFT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L292)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # "talents-button-undo"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L306)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_WarmodeButton : Button, WarmodeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L312)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_PvPTalentSlotTray : Frame, PvPTalentSlotTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L319)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_PvPTalentList : Frame, PvPTalentListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L322)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L331)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L344)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L349)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L354)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L362)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L370)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L378)
--- child of ClassTalentsFrameTemplate
--- @class  : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentsFrame.xml#L19)
--- Template
--- @class ClassTalentsFrameTemplate : Frame, TalentFrameBaseTemplate, ClassTalentsFrameMixin
--- @field getTemplateType any # ClassTalentUtil.GetTemplateForTalentType
--- @field HeroTalentsContainer ClassTalentsFrameTemplate_HeroTalentsContainer
--- @field ClassCurrencyDisplay ClassTalentsFrameTemplate_ClassCurrencyDisplay
--- @field SpecCurrencyDisplay ClassTalentsFrameTemplate_SpecCurrencyDisplay
--- @field LoadSystem ClassTalentsFrameTemplate_LoadSystem
--- @field SearchBox ClassTalentsFrameTemplate_SearchBox
--- @field SearchPreviewContainer ClassTalentsFrameTemplate_SearchPreviewContainer
--- @field ApplyButton ClassTalentsFrameTemplate_ApplyButton
--- @field InspectCopyButton ClassTalentsFrameTemplate_InspectCopyButton
--- @field ResetButton ClassTalentsFrameTemplate_ResetButton
--- @field UndoButton ClassTalentsFrameTemplate_UndoButton
--- @field WarmodeButton ClassTalentsFrameTemplate_WarmodeButton
--- @field PvPTalentSlotTray ClassTalentsFrameTemplate_PvPTalentSlotTray
--- @field PvPTalentList ClassTalentsFrameTemplate_PvPTalentList
--- @field FxModelScene ClassTalentsFrameTemplate_FxModelScene
--- @field BlackBG Texture
--- @field BottomBar Texture
--- @field Background Texture
--- @field OverlayBackgroundRight Texture
--- @field OverlayBackgroundRightMask MaskTexture
--- @field OverlayBackgroundMid Texture
--- @field OverlayBackgroundMidMask MaskTexture
--- @field Clouds1 Texture
--- @field Clouds2 Texture
--- @field AirParticlesClose Texture
--- @field AirParticlesFar Texture
--- @field ActivationExpandFx Texture
--- @field ActivationExpandFxMask MaskTexture
--- @field ActivationClassFx Texture
--- @field ActivationClassFx2 Texture
--- @field ActivationClassFx3 Texture
--- @field ActivationClassFx4 Texture
--- @field ActivationTitansFX Texture
--- @field FullMask MaskTexture

