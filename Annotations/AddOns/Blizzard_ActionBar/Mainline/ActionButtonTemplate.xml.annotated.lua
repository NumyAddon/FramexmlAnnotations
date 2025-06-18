--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L3)
--- Template
--- @class ActionBarFlyoutButton_IconFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L50)
--- child of ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L19)
--- child of ActionBarButtonAssistedCombatRotationTemplate
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame : Frame
--- @field Border Texture
--- @field Glow Texture
--- @field Mask MaskTexture
--- @field GlowAnim ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L8)
--- Template
--- @class ActionBarButtonAssistedCombatRotationTemplate : Frame, ActionBarButtonAssistedCombatRotationFrameMixin
--- @field ActiveFrame ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @field InactiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L80)
--- child of ActionBarButtonAssistedCombatHighlightTemplate_Flipbook
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L74)
--- child of ActionBarButtonAssistedCombatHighlightTemplate
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook : Texture
--- @field Anim ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L67)
--- Template
--- @class ActionBarButtonAssistedCombatHighlightTemplate : Frame
--- @field Flipbook ActionBarButtonAssistedCombatHighlightTemplate_Flipbook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L89)
--- @class ActionBarButtonEventsFrame : Frame, ActionBarButtonEventsDerivedFrameMixin
ActionBarButtonEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L96)
--- @class ActionBarActionEventsFrame : Frame, ActionBarActionEventsFrameMixin
ActionBarActionEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L103)
--- @class ActionBarButtonUpdateFrame : Frame, ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L110)
--- @class ActionBarButtonRangeCheckFrame : Frame, ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L117)
--- @class ActionBarButtonUsableWatcherFrame : Frame, ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L124)
--- Template
--- @class ActionButtonProfessionOverlayTemplate : Frame, ActionBarActionEventsFrameMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L170)
--- child of ActionButtonCastingAnimFrameTemplate_Fill
--- @class ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim : AnimationGroup, ActionButtonCastingAnimationFillMixin
--- @field CastFillTranslation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L142)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_Fill : Frame
--- @field InnerGlowTexture Texture
--- @field CastFill Texture
--- @field FillMask MaskTexture
--- @field CastingAnim ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L203)
--- child of ActionButtonCastingAnimFrameTemplate_EndBurst
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim : AnimationGroup, ActionButtonCastingFinishAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L180)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst : Frame
--- @field GlowRing Texture
--- @field EndMask MaskTexture
--- @field FinishCastAnim ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L136)
--- Template
--- @class ActionButtonCastingAnimFrameTemplate : Frame, ActionButtonCastingAnimFrameMixin
--- @field Fill ActionButtonCastingAnimFrameTemplate_Fill
--- @field EndBurst ActionButtonCastingAnimFrameTemplate_EndBurst

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L246)
--- child of ActionButtonTargetReticleFrameTemplate
--- @class ActionButtonTargetReticleFrameTemplate_HighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L216)
--- Template
--- @class ActionButtonTargetReticleFrameTemplate : Frame, ActionButtonTargetReticleFrameMixin
--- @field Base Texture
--- @field Highlight Texture
--- @field Mask MaskTexture
--- @field HighlightAnim ActionButtonTargetReticleFrameTemplate_HighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L278)
--- child of ActionButtonInterruptTemplate_Highlight
--- @class ActionButtonInterruptTemplate_Highlight_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L255)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Highlight : Frame
--- @field HighlightTexture Texture
--- @field Mask MaskTexture
--- @field AnimIn ActionButtonInterruptTemplate_Highlight_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L298)
--- child of ActionButtonInterruptTemplate_Base
--- @class ActionButtonInterruptTemplate_Base_AnimIn : AnimationGroup, ActionButtonInterruptAnimInMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L283)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Base : Frame
--- @field Base Texture
--- @field AnimIn ActionButtonInterruptTemplate_Base_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L253)
--- Template
--- @class ActionButtonInterruptTemplate : Frame, ActionButtonInterruptFrameMixin
--- @field Highlight ActionButtonInterruptTemplate_Highlight
--- @field Base ActionButtonInterruptTemplate_Base

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L323)
--- child of ActionButtonCooldownFlashTemplate
--- @class ActionButtonCooldownFlashTemplate_FlashAnim : AnimationGroup, ActionButtonCooldownFlashAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L312)
--- Template
--- @class ActionButtonCooldownFlashTemplate : Frame, ActionButtonCooldownFlashMixin
--- @field Flipbook Texture
--- @field FlashAnim ActionButtonCooldownFlashTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L330)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_InterruptDisplay : Frame, ActionButtonInterruptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L331)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_SpellCastAnimFrame : Frame, ActionButtonCastingAnimFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L332)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_TargetReticleAnimFrame : Frame, ActionButtonTargetReticleFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L333)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_CooldownFlash : Frame, ActionButtonCooldownFlashTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L328)
--- Template
--- @class ActionButtonSpellFXTemplate : CheckButton
--- @field InterruptDisplay ActionButtonSpellFXTemplate_InterruptDisplay
--- @field SpellCastAnimFrame ActionButtonSpellFXTemplate_SpellCastAnimFrame
--- @field TargetReticleAnimFrame ActionButtonSpellFXTemplate_TargetReticleAnimFrame
--- @field CooldownFlash ActionButtonSpellFXTemplate_CooldownFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L411)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L417)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L408)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L429)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L436)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L369)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L401)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L336)
--- Template
--- @class ActionButtonTemplate : CheckButton, ActionButtonSpellFXTemplate, FlyoutButtonTemplate, BaseActionButtonMixin
--- @field popupDirection string # UP
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 47
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field arrowMainAxisSize number # 18
--- @field arrowCrossAxisSize number # 7
--- @field TextOverlayContainer ActionButtonTemplate_TextOverlayContainer
--- @field AutoCastOverlay ActionButtonTemplate_AutoCastOverlay
--- @field cooldown ActionButtonTemplate_Cooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field SlotBackground Texture
--- @field SlotArt Texture
--- @field Flash Texture
--- @field Name ActionButtonTemplate_Name
--- @field Border Texture
--- @field NewActionTexture Texture
--- @field SpellHighlightTexture Texture
--- @field LevelLinkLockIcon Texture
--- @field SpellHighlightAnim ActionButtonTemplate_SpellHighlightAnim
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L481)
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L498)
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate, ActionBarButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L507)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin

