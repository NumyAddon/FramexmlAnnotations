--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L3)
--- Template
--- @class ActionBarFlyoutButton_IconFrame : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L50)
--- child of ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L19)
--- child of ActionBarButtonAssistedCombatRotationTemplate
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame : Frame
--- @field Border Texture
--- @field Glow Texture
--- @field Mask MaskTexture
--- @field GlowAnim ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L8)
--- Template
--- @class ActionBarButtonAssistedCombatRotationTemplate : Frame, ActionBarButtonAssistedCombatRotationFrameMixin
--- @field ActiveFrame ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @field InactiveTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L80)
--- child of ActionBarButtonAssistedCombatHighlightTemplate_Flipbook
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L74)
--- child of ActionBarButtonAssistedCombatHighlightTemplate
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook : Texture
--- @field Anim ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L67)
--- Template
--- @class ActionBarButtonAssistedCombatHighlightTemplate : Frame
--- @field Flipbook ActionBarButtonAssistedCombatHighlightTemplate_Flipbook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L89)
--- @class ActionBarButtonEventsFrame : Frame, ActionBarButtonEventsDerivedFrameMixin
ActionBarButtonEventsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L96)
--- @class ActionBarActionEventsFrame : Frame, ActionBarActionEventsFrameMixin
ActionBarActionEventsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L103)
--- @class ActionBarButtonUpdateFrame : Frame, ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L110)
--- @class ActionBarButtonRangeCheckFrame : Frame, ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L117)
--- @class ActionBarButtonUsableWatcherFrame : Frame, ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L124)
--- Template
--- @class ActionButtonTextureOverlayTemplate : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L170)
--- child of ActionButtonCastingAnimFrameTemplate_Fill
--- @class ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim : AnimationGroup, ActionButtonCastingAnimationFillMixin
--- @field CastFillTranslation Translation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L142)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_Fill : Frame
--- @field InnerGlowTexture Texture
--- @field CastFill Texture
--- @field FillMask MaskTexture
--- @field CastingAnim ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L203)
--- child of ActionButtonCastingAnimFrameTemplate_EndBurst
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim : AnimationGroup, ActionButtonCastingFinishAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L180)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst : Frame
--- @field GlowRing Texture
--- @field EndMask MaskTexture
--- @field FinishCastAnim ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L136)
--- Template
--- @class ActionButtonCastingAnimFrameTemplate : Frame, ActionButtonCastingAnimFrameMixin
--- @field Fill ActionButtonCastingAnimFrameTemplate_Fill
--- @field EndBurst ActionButtonCastingAnimFrameTemplate_EndBurst

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L246)
--- child of ActionButtonTargetReticleFrameTemplate
--- @class ActionButtonTargetReticleFrameTemplate_HighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L216)
--- Template
--- @class ActionButtonTargetReticleFrameTemplate : Frame, ActionButtonTargetReticleFrameMixin
--- @field Base Texture
--- @field Highlight Texture
--- @field Mask MaskTexture
--- @field HighlightAnim ActionButtonTargetReticleFrameTemplate_HighlightAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L278)
--- child of ActionButtonInterruptTemplate_Highlight
--- @class ActionButtonInterruptTemplate_Highlight_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L255)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Highlight : Frame
--- @field HighlightTexture Texture
--- @field Mask MaskTexture
--- @field AnimIn ActionButtonInterruptTemplate_Highlight_AnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L298)
--- child of ActionButtonInterruptTemplate_Base
--- @class ActionButtonInterruptTemplate_Base_AnimIn : AnimationGroup, ActionButtonInterruptAnimInMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L283)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Base : Frame
--- @field Base Texture
--- @field AnimIn ActionButtonInterruptTemplate_Base_AnimIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L253)
--- Template
--- @class ActionButtonInterruptTemplate : Frame, ActionButtonInterruptFrameMixin
--- @field Highlight ActionButtonInterruptTemplate_Highlight
--- @field Base ActionButtonInterruptTemplate_Base

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L323)
--- child of ActionButtonCooldownFlashTemplate
--- @class ActionButtonCooldownFlashTemplate_FlashAnim : AnimationGroup, ActionButtonCooldownFlashAnimMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L312)
--- Template
--- @class ActionButtonCooldownFlashTemplate : Frame, ActionButtonCooldownFlashMixin
--- @field Flipbook Texture
--- @field FlashAnim ActionButtonCooldownFlashTemplate_FlashAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L330)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_InterruptDisplay : Frame, ActionButtonInterruptTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L331)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_SpellCastAnimFrame : Frame, ActionButtonCastingAnimFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L332)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_TargetReticleAnimFrame : Frame, ActionButtonTargetReticleFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L333)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_CooldownFlash : Frame, ActionButtonCooldownFlashTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButtonComponentTemplate.xml#L328)
--- Template
--- @class ActionButtonSpellFXTemplate : CheckButton
--- @field InterruptDisplay ActionButtonSpellFXTemplate_InterruptDisplay
--- @field SpellCastAnimFrame ActionButtonSpellFXTemplate_SpellCastAnimFrame
--- @field TargetReticleAnimFrame ActionButtonSpellFXTemplate_TargetReticleAnimFrame
--- @field CooldownFlash ActionButtonSpellFXTemplate_CooldownFlash

