--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L25)
--- child of HeroTalentsSelectionDialog
--- @class HeroTalentsSelectionDialog_CoverFrame : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L38)
--- child of HeroTalentsSelectionDialog
--- @class HeroTalentsSelectionDialog_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L39)
--- child of HeroTalentsSelectionDialog
--- @class HeroTalentsSelectionDialog_SpecOptionsContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L45)
--- child of HeroTalentsSelectionDialog
--- @class HeroTalentsSelectionDialog_DisabledOverlay : Frame
--- @field GrayOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L4)
--- @class HeroTalentsSelectionDialog : Frame, DefaultPanelTemplate, HeroTalentsSelectionMixin
--- @field CoverFrame HeroTalentsSelectionDialog_CoverFrame
--- @field CloseButton HeroTalentsSelectionDialog_CloseButton
--- @field SpecOptionsContainer HeroTalentsSelectionDialog_SpecOptionsContainer
--- @field DisabledOverlay HeroTalentsSelectionDialog_DisabledOverlay
--- @field Background Texture
HeroTalentsSelectionDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L159)
--- child of HeroTalentSpecFXTemplate
--- @class HeroTalentSpecFXTemplate_ActivationFlash : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L69)
--- Template
--- @class HeroTalentSpecFXTemplate : Frame
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
--- @field ActivationExpandFx Texture
--- @field ActivationExpandFxMask MaskTexture
--- @field ActivationExpandFxMask2 MaskTexture
--- @field ActivationFlash HeroTalentSpecFXTemplate_ActivationFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L241)
--- child of 
--- @class HeroTalentSpecContentTemplate_CurrencyFrame_LabelText : FontString, SystemFont_Shadow_Small2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L244)
--- child of 
--- @class HeroTalentSpecContentTemplate_CurrencyFrame_AmountText : FontString, Game32Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L233)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_CurrencyFrame : Frame
--- @field LabelText HeroTalentSpecContentTemplate_CurrencyFrame_LabelText
--- @field AmountText HeroTalentSpecContentTemplate_CurrencyFrame_AmountText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L253)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_ActivateButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L259)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_ApplyChangesButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L175)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_SpecName : FontString, Game24Font, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L196)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_Description : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L204)
--- child of HeroTalentSpecContentTemplate
--- @class HeroTalentSpecContentTemplate_ActivatedText : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.xml#L167)
--- Template
--- @class HeroTalentSpecContentTemplate : Frame, HeroTalentSpecFXTemplate, HeroTalentSpecContentMixin
--- @field NodesContainer Frame
--- @field CurrencyFrame HeroTalentSpecContentTemplate_CurrencyFrame
--- @field ActivateButton HeroTalentSpecContentTemplate_ActivateButton
--- @field ApplyChangesButton HeroTalentSpecContentTemplate_ApplyChangesButton
--- @field SpecName HeroTalentSpecContentTemplate_SpecName
--- @field SpecImage Texture
--- @field SpecImageMask MaskTexture
--- @field Description HeroTalentSpecContentTemplate_Description
--- @field ActivatedText HeroTalentSpecContentTemplate_ActivatedText
--- @field SpecImageBorder Texture
--- @field SpecImageBorderSelected Texture

