--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L28)
--- child of ClassTalentCurrencyDisplayTemplate_CurrentAmountContainer
--- @class ClassTalentCurrencyDisplayTemplate_CurrentAmountContainer_CurrencyAmount : FontString, Game32Font_Shadow2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L21)
--- child of ClassTalentCurrencyDisplayTemplate
--- @class ClassTalentCurrencyDisplayTemplate_CurrentAmountContainer : Frame
--- @field CurrencyAmount ClassTalentCurrencyDisplayTemplate_CurrentAmountContainer_CurrencyAmount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L13)
--- child of ClassTalentCurrencyDisplayTemplate
--- @class ClassTalentCurrencyDisplayTemplate_UnspentLabel : FontString, SystemFont_Shadow_Med1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L4)
--- Template
--- @class ClassTalentCurrencyDisplayTemplate : Frame, ResizeLayoutFrame, ClassTalentCurrencyDisplayMixin
--- @field CurrentAmountContainer ClassTalentCurrencyDisplayTemplate_CurrentAmountContainer
--- @field Border Texture
--- @field UnspentLabel ClassTalentCurrencyDisplayTemplate_UnspentLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L60)
--- child of ClassTalentTreeHeaderTemplate
--- @class ClassTalentTreeHeaderTemplate_Name : FontString, GameFontWhiteLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L75)
--- child of ClassTalentTreeHeaderTemplate
--- @class ClassTalentTreeHeaderTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L39)
--- Template
--- @class ClassTalentTreeHeaderTemplate : Frame, ClassTalentTreeHeaderMixin
--- @field Icon Texture
--- @field Name ClassTalentTreeHeaderTemplate_Name
--- @field MainRing Texture
--- @field TextBackground Texture
--- @field Text ClassTalentTreeHeaderTemplate_Text
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L89)
--- Template
--- @class ClassTalentsFrameTabTemplate : Button, TabSystemButtonTemplate, ClassTalentsFrameTabMixin
--- @field isTabOnTop boolean # true
--- @field selectedFontObject any # GameFontHighlight
--- @field unselectedFontObject any # GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L117)
--- child of ClassTalentActiveSpecTemplate_ActivateButton
--- @class ClassTalentActiveSpecTemplate_ActivateButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L111)
--- child of ClassTalentActiveSpecTemplate
--- @class ClassTalentActiveSpecTemplate_ActivateButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field YellowGlow ClassTalentActiveSpecTemplate_ActivateButton_YellowGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L102)
--- child of ClassTalentActiveSpecTemplate
--- @class ClassTalentActiveSpecTemplate_ActiveLabel : FontString, GameFontNormalLargeLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L98)
--- Template
--- @class ClassTalentActiveSpecTemplate : Frame, ClassTalentActiveSpecMixin
--- @field ActivateButton ClassTalentActiveSpecTemplate_ActivateButton
--- @field ActiveLabel ClassTalentActiveSpecTemplate_ActiveLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L342)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 150
--- @field maxTabWidth number # 200
--- @field tabTemplate string # ClassTalentsFrameTabTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L354)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_GamepadPrimaryTabIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L365)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_GamepadSecondaryTabIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L376)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_HeroTalentsContainer : Frame, HeroTalentsContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L382)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ClassCurrencyDisplay : Frame, ClassTalentCurrencyDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L388)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ActiveSpec : Frame, ClassTalentActiveSpecTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L394)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_LoadSystem : Frame, DropdownLoadSystemTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L401)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchBox : EditBox, SpellSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L405)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchBoxIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L416)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L423)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SearchOptionsDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L427)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_SettingsTopFaceIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L447)
--- child of ClassTalentsFrameTemplate_ApplyButton
--- @class ClassTalentsFrameTemplate_ApplyButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L438)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ApplyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field smartNavigationIgnored boolean # true
--- @field YellowGlow ClassTalentsFrameTemplate_ApplyButton_YellowGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L477)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_InspectCopyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field fitTextWidthPadding number # 80

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L487)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_ResetButton : DropdownButton, IconButtonTemplate
--- @field menuPoint string # BOTTOMLEFT
--- @field menuPointX number # 0
--- @field menuPointY number # 0
--- @field menuRelativePoint string # TOPRIGHT
--- @field iconAtlas string # talents-button-reset
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L503)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_GamepadUndoButton : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_TRIGGER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L514)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-undo
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TALENT_FRAME_DISCARD_CHANGES_BUTTON_TOOLTIP
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L529)
--- child of ClassTalentsFrameTemplate
--- @class ClassTalentsFrameTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/ClassTalents/Blizzard_ClassTalentsFrame.xml#L153)
--- Template
--- @class ClassTalentsFrameTemplate : Frame, TalentFrameBaseTemplate, TabSystemOwnerTemplate, ClassTalentsFrameMixin
--- @field getTemplateType any # ClassTalentUtil.GetTemplateForTalentType
--- @field getSpecializedMixin any # ClassTalentUtil.GetSpecializedMixin
--- @field getSpecializedChoiceMixin any # ClassTalentUtil.GetSpecializedChoiceMixin
--- @field getEdgeTemplateType any # ClassTalentUtil.GetEdgeTemplateType
--- @field topPadding number # 0
--- @field leftPadding number # 0
--- @field bottomPadding number # 40
--- @field rightPadding number # 0
--- @field basePanOffsetX number # 49
--- @field basePanOffsetY number # 24
--- @field maximumCommitTime number # 6
--- @field disabledOverlayAlpha number # .5
--- @field enableCommitEndFlash boolean # true
--- @field enableCommitCastBar boolean # true
--- @field enableCommitSpinner boolean # true
--- @field commitSound any # SOUNDKIT.UI_CLASS_TALENT_APPLY_CHANGES
--- @field heroSpecSelectionDialog any # HeroTalentsSelectionDialog
--- @field missingFromActionBarSuggested boolean # true
--- @field refreshOnShow boolean # true
--- @field TabSystem ClassTalentsFrameTemplate_TabSystem
--- @field GamepadPrimaryTabIcon ClassTalentsFrameTemplate_GamepadPrimaryTabIcon
--- @field GamepadSecondaryTabIcon ClassTalentsFrameTemplate_GamepadSecondaryTabIcon
--- @field HeroTalentsContainer ClassTalentsFrameTemplate_HeroTalentsContainer
--- @field ClassCurrencyDisplay ClassTalentsFrameTemplate_ClassCurrencyDisplay
--- @field ActiveSpec ClassTalentsFrameTemplate_ActiveSpec
--- @field LoadSystem ClassTalentsFrameTemplate_LoadSystem
--- @field SearchBox ClassTalentsFrameTemplate_SearchBox
--- @field SearchBoxIcon ClassTalentsFrameTemplate_SearchBoxIcon
--- @field SearchPreviewContainer ClassTalentsFrameTemplate_SearchPreviewContainer
--- @field SearchOptionsDropdown ClassTalentsFrameTemplate_SearchOptionsDropdown
--- @field SettingsTopFaceIcon ClassTalentsFrameTemplate_SettingsTopFaceIcon
--- @field ApplyButton ClassTalentsFrameTemplate_ApplyButton
--- @field InspectCopyButton ClassTalentsFrameTemplate_InspectCopyButton
--- @field ResetButton ClassTalentsFrameTemplate_ResetButton
--- @field GamepadUndoButton ClassTalentsFrameTemplate_GamepadUndoButton
--- @field UndoButton ClassTalentsFrameTemplate_UndoButton
--- @field FxModelScene ClassTalentsFrameTemplate_FxModelScene
--- @field Background Texture
--- @field ClassBackground Texture
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
--- @field BackgroundBorder Texture
--- @field DividerHorizontalLeft Texture
--- @field DividerHorizontalRight Texture
--- @field DividerVerticalLeft Texture
--- @field DividerVerticalRight Texture
--- @field specBackgrounds table<number, Texture>
--- @field classActivationTextures table<number, Texture>
--- @field Textures table<number, Texture>
--- @field commitFlashAnims table<number, TargetsVisibleWhilePlayingAnimGroupTemplate>
--- @field backgroundAnims table<number, TargetsVisibleWhilePlayingAnimGroupTemplate>

