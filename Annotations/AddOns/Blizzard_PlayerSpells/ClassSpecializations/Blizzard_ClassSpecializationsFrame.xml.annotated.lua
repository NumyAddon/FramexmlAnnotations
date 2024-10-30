--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L5)
--- Template
--- @class ClassSpecSpellTemplate : Button, ClassSpecSpellMixin
--- @field Ring Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L47)
--- child of ClassSpecFrameTemplate
--- @class ClassSpecFrameTemplate_DisabledOverlay : Frame
--- @field GrayOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L32)
--- Template
--- @class ClassSpecFrameTemplate : Frame, HorizontalLayoutFrame, ClassSpecFrameMixin
--- @field disabledOverlayAlpha number # 0.8
--- @field DisabledOverlay ClassSpecFrameTemplate_DisabledOverlay
--- @field BlackBG Texture
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L300)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_ActivateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L319)
--- child of 
--- @class ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashBack : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L327)
--- child of 
--- @class ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashLeft : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L333)
--- child of 
--- @class ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashRight : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L317)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_AnimationHolder : Frame
--- @field ActivationFlashBack ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashBack
--- @field ActivationFlashLeft ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashLeft
--- @field ActivationFlashRight ClassSpecContentFrameTemplate_AnimationHolder_ActivationFlashRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L118)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_SpecName : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L130)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_RoleName : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L135)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L141)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_SampleAbilityText : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L146)
--- child of ClassSpecContentFrameTemplate
--- @class ClassSpecContentFrameTemplate_ActivatedText : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.xml#L65)
--- Template
--- @class ClassSpecContentFrameTemplate : Frame, ClassSpecContentFrameMixin
--- @field expand boolean # true
--- @field ActivateButton ClassSpecContentFrameTemplate_ActivateButton
--- @field AnimationHolder ClassSpecContentFrameTemplate_AnimationHolder
--- @field HoverBackground Texture
--- @field SpecImageBorderOff Texture
--- @field HoverSpecImageBorder Texture
--- @field SpecImageBorderOn Texture
--- @field ActivatedSpecImageBorder Texture
--- @field SpecImage Texture
--- @field HoverSpecImage Texture
--- @field ActivatedSpecImage Texture
--- @field SpecName ClassSpecContentFrameTemplate_SpecName
--- @field RoleIcon Texture
--- @field RoleName ClassSpecContentFrameTemplate_RoleName
--- @field Description ClassSpecContentFrameTemplate_Description
--- @field SampleAbilityText ClassSpecContentFrameTemplate_SampleAbilityText
--- @field ActivatedText ClassSpecContentFrameTemplate_ActivatedText
--- @field Separator Texture
--- @field ColumnDivider Texture
--- @field ActivatedBackgroundBack1 Texture
--- @field ActivatedBackgroundBack2 Texture
--- @field ActivatedBackgroundLeft1 Texture
--- @field ActivatedBackgroundLeft2 Texture
--- @field ActivatedBackgroundLeft3 Texture
--- @field ActivatedBackgroundLeft4 Texture
--- @field ActivatedBackgroundRight1 Texture
--- @field ActivatedBackgroundRight2 Texture
--- @field ActivatedBackgroundRight3 Texture
--- @field ActivatedBackgroundRight4 Texture
--- @field ActivationFlashBGBack1 Texture
--- @field ActivationFlashBGBack2 Texture
--- @field ActivationFlashBGLeft1 Texture
--- @field ActivationFlashBGLeft2 Texture
--- @field ActivationFlashBGLeft3 Texture
--- @field ActivationFlashBGLeft4 Texture
--- @field ActivationFlashBGRight1 Texture
--- @field ActivationFlashBGRight2 Texture
--- @field ActivationFlashBGRight3 Texture
--- @field ActivationFlashBGRight4 Texture
--- @field ActivationExpandFx Texture
--- @field ActivationExpandFxMask MaskTexture
--- @field ActivationExpandFxMask2 MaskTexture
--- @field ActivatedBackFrames table<number, Texture>
--- @field ActivatedLeftFrames table<number, Texture>
--- @field ActivatedRightFrames table<number, Texture>

