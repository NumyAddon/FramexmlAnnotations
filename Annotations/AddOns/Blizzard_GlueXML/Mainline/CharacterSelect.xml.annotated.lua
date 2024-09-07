--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L3)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L67)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L105)
--- Template
--- @class CharacterVASTemplate : Button, CharacterVASMixin
--- @field Timer CharacterVASTemplate_Timer
--- @field GlowSpin CharacterVASTemplate_GlowSpin
--- @field GlowPulse CharacterVASTemplate_GlowPulse
--- @field Highlight CharacterVASTemplate_Highlight
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field Glow CharacterVASTemplate_Glow
--- @field Ring Texture
--- @field Number CharacterVASTemplate_Number

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L239)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L241)
--- Template
--- @class CharacterSelectRotateButtonTemplate : Button, CommonSquareIconButtonTemplate
--- @field onClickSoundKit any # SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L305)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_NavBar : Frame, CharacterSelectNavBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L311)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMapScene : MapScene, CharacterSelectMapSceneMixin
CharacterSelectMapScene = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L318)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX : ModelFFX, CharacterSelectModelFFXMixin
CharacterSelectModelFFX = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L332)
--- child of LogoHoist
--- @class CharacterSelect_CharacterSelectUI_LogoHoist_CharacterSelectLogo : Texture
CharacterSelectLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L325)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LogoHoist : Frame
LogoHoist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L342)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_GameEnvironmentToggleFrame : Frame, GameEnvironmentFrameTemplate, DefaultScaleFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L343)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LimitedTimeEventFrame : Frame, LimitedTimeEventFrameMixin
--- @field Text CharacterSelect_CharacterSelectUI_LimitedTimeEventFrame_Text
--- @field GlowPulse Texture
--- @field GlowTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L417)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L410)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L453)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L439)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L383)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L390)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L399)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L406)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L376)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton : Button, GlueButtonTemplate
--- @field expandCollapseButton CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton
--- @field PointerFrame CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame
--- @field TopChain1 CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1
--- @field TopChain2 CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2
CharSelectAccountUpgradeButton = {}
CharSelectAccountUpgradeButton["expandCollapseButton"] = CharSelectAccountUpgradeButtonExpandCollapseButton
CharSelectAccountUpgradeButton["PointerFrame"] = CharSelectAccountUpgradeButtonPointerFrame
CharSelectAccountUpgradeButton["TopChain1"] = CharSelectAccountUpgradeButtonChains1
CharSelectAccountUpgradeButton["TopChain2"] = CharSelectAccountUpgradeButtonChains2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L492)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L497)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L505)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L485)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L71)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L80)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L86)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L562)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L526)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L533)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L540)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L545)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L553)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L519)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L569)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectEnterWorldButton : Button, GlueButtonBigTemplate
CharSelectEnterWorldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L584)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateLeft : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateleft"
CharacterSelectRotateLeft = {}
CharacterSelectRotateLeft["iconAtlas"] = "common-icon-rotateleft"
CharacterSelectRotateLeft["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L593)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateRight : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateright"
CharacterSelectRotateRight = {}
CharacterSelectRotateRight["iconAtlas"] = "common-icon-rotateright"
CharacterSelectRotateRight["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L602)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L640)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectBackButton : Button, GlueButtonTemplate, CharacterSelectBackButtonMixin
--- @field Arrow Texture
CharacterSelectBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L657)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CopyCharacterButton : Button, GlueButtonSmallTemplate, CopyCharacterButtonMixin
CopyCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L663)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ListToggle : Button, ExpandBarTemplate, CharacterSelectListExpandMixin
--- @field Backdrop Texture
--- @field Text CharacterSelect_CharacterSelectUI_ListToggle_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L688)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L58)
--- child of CharSelectCreateCharacterButton
--- @class CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L52)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectCreateCharacterButton
--- @field NewFeatureFrame CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame
CharSelectCreateCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L78)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectUndeleteCharacterButton
--- @field tooltipText any # UNDELETE_TOOLTIP
CharSelectUndeleteCharacterButton = {}
CharSelectUndeleteCharacterButton["tooltipText"] = UNDELETE_TOOLTIP
CharSelectUndeleteCharacterButton["buttonArtKit"] = "128-RedButton-Refresh" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L698)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame : Frame, CharacterSelectListTemplate
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["CreateCharacterButton"] = CharSelectCreateCharacterButton -- inherited
CharacterSelectCharacterFrame["UndeleteButton"] = CharSelectUndeleteCharacterButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L705)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L718)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L757)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L773)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L784)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L741)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L747)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L738)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L869)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L886)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton : Button, BigRedExitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L892)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_MinimizeButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-minus"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L901)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L912)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L921)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L947)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L860)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L816)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame : Frame, CharSelectServicesFlowFrameMixin
--- @field ErrorMessageContainer CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @field CloseButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton
--- @field MinimizeButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_MinimizeButton
--- @field BackButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton
--- @field NextButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton
--- @field FinishButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton
--- @field BackgroundDefault Texture
--- @field BackgroundRPE Texture
--- @field BackgroundHeader Texture
--- @field BackgroundDivider Texture
--- @field BackgroundFrame Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field TitleText CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText
CharSelectServicesFlowFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L989)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L990)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1001)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L980)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L973)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame
--- @field Border CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
CharacterUpgradeSecondChanceWarningBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L967)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1035)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1040)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1022)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1027)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1015)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field Dropdown CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_Dropdown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1109)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1063)
--- child of PlayersOnServer
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1068)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1074)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1080)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1086)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1056)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field HordeText CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText
--- @field AllianceText CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText
--- @field HordeCount CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount
--- @field AllianceCount CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount
--- @field HordeStar Texture
--- @field AllianceStar Texture
PlayersOnServer = {}
PlayersOnServer["layoutType"] = "TooltipGluesLayout"
PlayersOnServer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1142)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ToolTray : Frame, CharacterSelectToolTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1148)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectServerAlertFrame : Frame, CollapsibleServerAlertTemplate, CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L292)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectCharacterName : FontString, GameFontNormalHuge4Outline
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L297)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_REALM_HIDDEN_ALERT : FontString, GlueFontRed
REALM_HIDDEN_ALERT = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1162)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1171)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_MapFadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L284)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame, CharacterSelectUITemplate
--- @field NavBar CharacterSelect_CharacterSelectUI_NavBar
--- @field MapScene CharacterSelect_CharacterSelectUI_CharacterSelectMapScene
--- @field ModelFFX CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX
--- @field LogoHoist CharacterSelect_CharacterSelectUI_LogoHoist
--- @field GameEnvironmentToggleFrame CharacterSelect_CharacterSelectUI_GameEnvironmentToggleFrame
--- @field LimitedTimeEventFrame CharacterSelect_CharacterSelectUI_LimitedTimeEventFrame
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_ConfigurationWarnings
--- @field ListToggle CharacterSelect_CharacterSelectUI_ListToggle
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VASTokenContainer
--- @field CharacterList CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame
--- @field WarningText CharacterSelect_CharacterSelectUI_WarningText
--- @field ToolTray CharacterSelect_CharacterSelectUI_ToolTray
--- @field FadeInBackground Texture
--- @field FadeIn CharacterSelect_CharacterSelectUI_FadeIn
--- @field MapFadeIn CharacterSelect_CharacterSelectUI_MapFadeIn
CharacterSelectUI = {}
CharacterSelectUI["MapScene"] = CharacterSelectMapScene
CharacterSelectUI["ModelFFX"] = CharacterSelectModelFFX
CharacterSelectUI["LogoHoist"] = LogoHoist
CharacterSelectUI["CharacterList"] = CharacterSelectCharacterFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1184)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1176)
--- child of CharacterSelect
--- @class CharacterSelect_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L260)
--- @class CharacterSelect : Frame, CallbackRegistrantTemplate, CharacterSelectFrameMixin
--- @field CharacterSelectUI CharacterSelect_CharacterSelectUI
--- @field LeftBlackBar Texture
--- @field RightBlackBar Texture
--- @field TopBlackBar Texture
CharacterSelect = {}
CharacterSelect["CharacterSelectUI"] = CharacterSelectUI

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1209)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_Background : Frame
--- @field BG CharacterDeleteDialog_Background_BG
--- @field Button1 CharacterDeleteDialog_Background_Button1
--- @field Button2 CharacterDeleteDialog_Background_Button2
--- @field Text1 CharacterDeleteDialog_Background_Text1
--- @field Text2 CharacterDeleteDialog_Background_Text2
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1252)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1207)
--- @class CharacterDeleteDialog : Frame, CharacterDeletionDialogMixin
--- @field Background CharacterDeleteDialog_Background
--- @field EditBox CharacterDeleteDialog_EditBox
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1315)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1316)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1328)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1294)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1300)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1306)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1287)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame
--- @field Border CharacterRenameDialog_CharacterRenameBackground_Border
CharacterRenameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1340)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1285)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1386)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1437)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1446)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1455)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1464)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyKeyBindings : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1473)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate
CopyCharacterFrameRegionID = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1478)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1501)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1524)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1530)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1148)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CopyCharacterFrameInset = {}
CopyCharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1431)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field CopyKeyBindings CopyCharacterFrame_CopyKeyBindings
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field ScrollBox CopyCharacterFrame_ScrollBox
--- @field ScrollBar CopyCharacterFrame_ScrollBar
CopyCharacterFrame = {}
CopyCharacterFrame["RegionID"] = CopyCharacterFrameRegionID
CopyCharacterFrame["Inset"] = CopyCharacterFrameInset -- inherited
