--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L3)
--- Template
--- @class ActionBarFlyoutButton-IconFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L21)
--- child of ActionBarButtonSpellActivationAlert
--- @class ActionBarButtonSpellActivationAlert_ProcLoop : AnimationGroup
--- @field FlipAnim FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L26)
--- child of ActionBarButtonSpellActivationAlert
--- @class ActionBarButtonSpellActivationAlert_ProcStartAnim : AnimationGroup, ActionBarButtonSpellActivationAlertProcStartAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L8)
--- Template
--- @class ActionBarButtonSpellActivationAlert : Frame, ActionBarButtonSpellActivationAlertMixin
--- @field ProcStartFlipbook Texture
--- @field ProcLoopFlipbook Texture
--- @field ProcLoop ActionBarButtonSpellActivationAlert_ProcLoop
--- @field ProcStartAnim ActionBarButtonSpellActivationAlert_ProcStartAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L40)
--- @class ActionBarButtonEventsFrame : Frame, ActionBarButtonEventsDerivedFrameMixin
ActionBarButtonEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L47)
--- @class ActionBarActionEventsFrame : Frame, ActionBarActionEventsFrameMixin
ActionBarActionEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L54)
--- @class ActionBarButtonUpdateFrame : Frame, ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L61)
--- @class ActionBarButtonRangeCheckFrame : Frame, ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L68)
--- @class ActionBarButtonUsableWatcherFrame : Frame, ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L75)
--- Template
--- @class ActionButtonProfessionOverlayTemplate : Frame, ActionBarActionEventsFrameMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L121)
--- child of 
--- @class ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim : AnimationGroup, ActionButtonCastingAnimationFillMixin
--- @field CastFillTranslation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L93)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_Fill : Frame
--- @field InnerGlowTexture Texture
--- @field CastFill Texture
--- @field FillMask MaskTexture
--- @field CastingAnim ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L154)
--- child of 
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim : AnimationGroup, ActionButtonCastingFinishAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L131)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst : Frame
--- @field GlowRing Texture
--- @field EndMask MaskTexture
--- @field FinishCastAnim ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L87)
--- Template
--- @class ActionButtonCastingAnimFrameTemplate : Frame, ActionButtonCastingAnimFrameMixin
--- @field Fill ActionButtonCastingAnimFrameTemplate_Fill
--- @field EndBurst ActionButtonCastingAnimFrameTemplate_EndBurst

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L197)
--- child of ActionButtonTargetReticleFrameTemplate
--- @class ActionButtonTargetReticleFrameTemplate_HighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L167)
--- Template
--- @class ActionButtonTargetReticleFrameTemplate : Frame, ActionButtonTargetReticleFrameMixin
--- @field Base Texture
--- @field Highlight Texture
--- @field Mask MaskTexture
--- @field HighlightAnim ActionButtonTargetReticleFrameTemplate_HighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L229)
--- child of 
--- @class ActionButtonInterruptTemplate_Highlight_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L206)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Highlight : Frame
--- @field HighlightTexture Texture
--- @field Mask MaskTexture
--- @field AnimIn ActionButtonInterruptTemplate_Highlight_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L249)
--- child of 
--- @class ActionButtonInterruptTemplate_Base_AnimIn : AnimationGroup, ActionButtonInterruptAnimInMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L234)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Base : Frame
--- @field Base Texture
--- @field AnimIn ActionButtonInterruptTemplate_Base_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L204)
--- Template
--- @class ActionButtonInterruptTemplate : Frame, ActionButtonInterruptFrameMixin
--- @field Highlight ActionButtonInterruptTemplate_Highlight
--- @field Base ActionButtonInterruptTemplate_Base

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L274)
--- child of ActionButtonCooldownFlashTemplate
--- @class ActionButtonCooldownFlashTemplate_FlashAnim : AnimationGroup, ActionButtonCooldownFlashAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L263)
--- Template
--- @class ActionButtonCooldownFlashTemplate : Frame, ActionButtonCooldownFlashMixin
--- @field Flipbook Texture
--- @field FlashAnim ActionButtonCooldownFlashTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L281)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_InterruptDisplay : Frame, ActionButtonInterruptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L282)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_SpellCastAnimFrame : Frame, ActionButtonCastingAnimFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L283)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_TargetReticleAnimFrame : Frame, ActionButtonTargetReticleFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L284)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_CooldownFlash : Frame, ActionButtonCooldownFlashTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L279)
--- Template
--- @class ActionButtonSpellFXTemplate : CheckButton
--- @field InterruptDisplay ActionButtonSpellFXTemplate_InterruptDisplay
--- @field SpellCastAnimFrame ActionButtonSpellFXTemplate_SpellCastAnimFrame
--- @field TargetReticleAnimFrame ActionButtonSpellFXTemplate_TargetReticleAnimFrame
--- @field CooldownFlash ActionButtonSpellFXTemplate_CooldownFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L359)
--- child of 
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L365)
--- child of 
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L356)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L376)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_FlyoutArrowContainer : Frame
--- @field FlyoutArrowNormal Texture
--- @field FlyoutArrowPushed Texture
--- @field FlyoutArrowHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L401)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L408)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L317)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_ActionButtonTemplateName : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L349)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L287)
--- Template
--- @class ActionButtonTemplate : CheckButton, ActionButtonSpellFXTemplate, BaseActionButtonMixin
--- @field TextOverlayContainer ActionButtonTemplate_TextOverlayContainer
--- @field FlyoutArrowContainer ActionButtonTemplate_FlyoutArrowContainer
--- @field AutoCastOverlay ActionButtonTemplate_AutoCastOverlay
--- @field cooldown ActionButtonTemplate_ActionButtonTemplateCooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field SlotBackground Texture
--- @field SlotArt Texture
--- @field Flash Texture
--- @field FlyoutBorderShadow Texture
--- @field Name ActionButtonTemplate_ActionButtonTemplateName
--- @field Border Texture
--- @field NewActionTexture Texture
--- @field SpellHighlightTexture Texture
--- @field LevelLinkLockIcon Texture
--- @field SpellHighlightAnim ActionButtonTemplate_SpellHighlightAnim
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L449)
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L466)
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L468)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin

