--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L3)
--- Template
--- @class ActionBarFlyoutButton_IconFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L50)
--- child of ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L19)
--- child of ActionBarButtonAssistedCombatRotationTemplate
--- @class ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame : Frame
--- @field Border Texture
--- @field Glow Texture
--- @field Mask MaskTexture
--- @field GlowAnim ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L8)
--- Template
--- @class ActionBarButtonAssistedCombatRotationTemplate : Frame, ActionBarButtonAssistedCombatRotationFrameMixin
--- @field ActiveFrame ActionBarButtonAssistedCombatRotationTemplate_ActiveFrame
--- @field InactiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L81)
--- child of ActionBarButtonAssistedCombatHighlightTemplate_Flipbook
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L74)
--- child of ActionBarButtonAssistedCombatHighlightTemplate
--- @class ActionBarButtonAssistedCombatHighlightTemplate_Flipbook : Texture
--- @field Anim ActionBarButtonAssistedCombatHighlightTemplate_Flipbook_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L67)
--- Template
--- @class ActionBarButtonAssistedCombatHighlightTemplate : Frame
--- @field Flipbook ActionBarButtonAssistedCombatHighlightTemplate_Flipbook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L90)
--- @class ActionBarButtonEventsFrame : Frame, ActionBarButtonEventsDerivedFrameMixin
ActionBarButtonEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L97)
--- @class ActionBarActionEventsFrame : Frame, ActionBarActionEventsFrameMixin
ActionBarActionEventsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L104)
--- @class ActionBarButtonUpdateFrame : Frame, ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L111)
--- @class ActionBarButtonRangeCheckFrame : Frame, ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L118)
--- @class ActionBarButtonUsableWatcherFrame : Frame, ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L125)
--- Template
--- @class ActionButtonProfessionOverlayTemplate : Frame, ActionBarActionEventsFrameMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L171)
--- child of ActionButtonCastingAnimFrameTemplate_Fill
--- @class ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim : AnimationGroup, ActionButtonCastingAnimationFillMixin
--- @field CastFillTranslation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L143)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_Fill : Frame
--- @field InnerGlowTexture Texture
--- @field CastFill Texture
--- @field FillMask MaskTexture
--- @field CastingAnim ActionButtonCastingAnimFrameTemplate_Fill_CastingAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L204)
--- child of ActionButtonCastingAnimFrameTemplate_EndBurst
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim : AnimationGroup, ActionButtonCastingFinishAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L181)
--- child of ActionButtonCastingAnimFrameTemplate
--- @class ActionButtonCastingAnimFrameTemplate_EndBurst : Frame
--- @field GlowRing Texture
--- @field EndMask MaskTexture
--- @field FinishCastAnim ActionButtonCastingAnimFrameTemplate_EndBurst_FinishCastAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L137)
--- Template
--- @class ActionButtonCastingAnimFrameTemplate : Frame, ActionButtonCastingAnimFrameMixin
--- @field Fill ActionButtonCastingAnimFrameTemplate_Fill
--- @field EndBurst ActionButtonCastingAnimFrameTemplate_EndBurst

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L247)
--- child of ActionButtonTargetReticleFrameTemplate
--- @class ActionButtonTargetReticleFrameTemplate_HighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L217)
--- Template
--- @class ActionButtonTargetReticleFrameTemplate : Frame, ActionButtonTargetReticleFrameMixin
--- @field Base Texture
--- @field Highlight Texture
--- @field Mask MaskTexture
--- @field HighlightAnim ActionButtonTargetReticleFrameTemplate_HighlightAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L279)
--- child of ActionButtonInterruptTemplate_Highlight
--- @class ActionButtonInterruptTemplate_Highlight_AnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L256)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Highlight : Frame
--- @field HighlightTexture Texture
--- @field Mask MaskTexture
--- @field AnimIn ActionButtonInterruptTemplate_Highlight_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L299)
--- child of ActionButtonInterruptTemplate_Base
--- @class ActionButtonInterruptTemplate_Base_AnimIn : AnimationGroup, ActionButtonInterruptAnimInMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L284)
--- child of ActionButtonInterruptTemplate
--- @class ActionButtonInterruptTemplate_Base : Frame
--- @field Base Texture
--- @field AnimIn ActionButtonInterruptTemplate_Base_AnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L254)
--- Template
--- @class ActionButtonInterruptTemplate : Frame, ActionButtonInterruptFrameMixin
--- @field Highlight ActionButtonInterruptTemplate_Highlight
--- @field Base ActionButtonInterruptTemplate_Base

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L324)
--- child of ActionButtonCooldownFlashTemplate
--- @class ActionButtonCooldownFlashTemplate_FlashAnim : AnimationGroup, ActionButtonCooldownFlashAnimMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L313)
--- Template
--- @class ActionButtonCooldownFlashTemplate : Frame, ActionButtonCooldownFlashMixin
--- @field Flipbook Texture
--- @field FlashAnim ActionButtonCooldownFlashTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L331)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_InterruptDisplay : Frame, ActionButtonInterruptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L332)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_SpellCastAnimFrame : Frame, ActionButtonCastingAnimFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L333)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_TargetReticleAnimFrame : Frame, ActionButtonTargetReticleFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L334)
--- child of ActionButtonSpellFXTemplate
--- @class ActionButtonSpellFXTemplate_CooldownFlash : Frame, ActionButtonCooldownFlashTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L329)
--- Template
--- @class ActionButtonSpellFXTemplate : CheckButton
--- @field InterruptDisplay ActionButtonSpellFXTemplate_InterruptDisplay
--- @field SpellCastAnimFrame ActionButtonSpellFXTemplate_SpellCastAnimFrame
--- @field TargetReticleAnimFrame ActionButtonSpellFXTemplate_TargetReticleAnimFrame
--- @field CooldownFlash ActionButtonSpellFXTemplate_CooldownFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L412)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L418)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L409)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L430)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L437)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L370)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L402)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L337)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L482)
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L499)
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate, ActionBarButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L508)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin

