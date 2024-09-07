--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L3)
--- Template
--- @class CharacterServicesProcessingIconTemplate : Frame
--- @field Icon CharacterServicesProcessingIconTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L17)
--- Template
--- @class CharSelectMoveButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L42)
--- Template
--- @class CharSelectLockedButtonTemplate : Button, CharacterSelectLockedButtonMixin
--- @field TooltipAnchor Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L63)
--- Template
--- @class CharSelectCharacterButtonTemplate : Button
--- @field buttonText CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field upButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field downButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L197)
--- Template
--- @class CharSelectPaidServiceTemplate : Button
--- @field VASIcon Texture
--- @field GoldBorder Texture
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L254)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L318)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L356)
--- Template
--- @class CharacterVASTemplate : Button, CharacterVASMixin
--- @field Timer CharacterVASTemplate_Timer
--- @field GlowSpin CharacterVASTemplate_GlowSpin
--- @field GlowPulse CharacterVASTemplate_GlowPulse
--- @field Highlight CharacterVASTemplate_Highlight
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Glow CharacterVASTemplate_Glow
--- @field Ring Texture
--- @field Number CharacterVASTemplate_Number
--- @field NumberBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L491)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L506)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModel : ModelFFX
CharacterSelectModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L521)
--- child of LogoHoist
--- @class CharacterSelect_CharacterSelectUI_LogoHoist_CharacterSelectLogo : Texture
CharacterSelectLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L514)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LogoHoist : Frame
LogoHoist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L571)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L564)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L605)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L591)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L537)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L544)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L553)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L560)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L530)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton : Button, GlueButtonTemplate
--- @field expandCollapseButton CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton
--- @field PointerFrame CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame
CharSelectAccountUpgradeButton = {}
CharSelectAccountUpgradeButton["expandCollapseButton"] = CharSelectAccountUpgradeButtonExpandCollapseButton
CharSelectAccountUpgradeButton["PointerFrame"] = CharSelectAccountUpgradeButtonPointerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L644)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L649)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L657)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L289)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L296)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L303)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L310)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L317)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L324)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L332)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L339)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L637)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L354)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L363)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L369)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L714)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L678)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L685)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L692)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L697)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L705)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L289)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L296)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L303)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L310)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L317)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L324)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L332)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L339)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L671)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L721)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectEnterWorldButton : Button, GlueButtonTemplate
CharSelectEnterWorldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L748)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateLeft : Button
CharacterSelectRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L780)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateRight : Button
CharacterSelectRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L808)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L846)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectBackButton : Button, GlueButtonSmallTemplate
CharacterSelectBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L867)
--- child of CharacterSelectAddonsButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton_CharacterSelectAddonsButtonGlow : Texture
CharacterSelectAddonsButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L860)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton : Button, GlueButtonSmallTemplate
CharacterSelectAddonsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L890)
--- child of CharacterSelectMenuButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton_CharacterSelectMenuButtonGlow : Texture
CharacterSelectMenuButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L883)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton : Button, GlueButtonSmallTemplate
CharacterSelectMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L912)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_StoreButton : Button, UIPanelGoldButtonTemplate
--- @field Logo Texture
StoreButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L958)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CopyCharacterButton : Button, GlueButtonSmallTemplate
CopyCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L968)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectDeleteButton : Button, GlueButtonSmallTemplate
CharacterSelectDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L190)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterSelectCharacterFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L202)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterSelectCharacterFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1014)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar : Slider, GlueScrollBarTemplate
CharacterSelectCharacterFrameScrollBar = {}
CharacterSelectCharacterFrameScrollBar["ScrollUpButton"] = CharacterSelectCharacterFrameScrollBarScrollUpButton -- inherited
CharacterSelectCharacterFrameScrollBar["ScrollDownButton"] = CharacterSelectCharacterFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1052)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectChangeRealmButton : Button, GlueButtonSmallTemplate
CharSelectChangeRealmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton1ButtonText = {}
CharSelectCharacterButton1ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton1ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton1ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton1ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton1SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton1MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton1MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1069)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton1 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton1 = {}
CharSelectCharacterButton1["buttonText"] = CharSelectCharacterButton1ButtonText -- inherited
CharSelectCharacterButton1["selfFoundButton"] = CharSelectCharacterButton1SelfFoundButton -- inherited
CharSelectCharacterButton1["upButton"] = CharSelectCharacterButton1MoveUp -- inherited
CharSelectCharacterButton1["downButton"] = CharSelectCharacterButton1MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton2ButtonText = {}
CharSelectCharacterButton2ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton2ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton2ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton2ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton2SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton2MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton2MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1075)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton2 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton2 = {}
CharSelectCharacterButton2["buttonText"] = CharSelectCharacterButton2ButtonText -- inherited
CharSelectCharacterButton2["selfFoundButton"] = CharSelectCharacterButton2SelfFoundButton -- inherited
CharSelectCharacterButton2["upButton"] = CharSelectCharacterButton2MoveUp -- inherited
CharSelectCharacterButton2["downButton"] = CharSelectCharacterButton2MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton3ButtonText = {}
CharSelectCharacterButton3ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton3ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton3ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton3ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton3SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton3MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton3MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1081)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton3 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton3 = {}
CharSelectCharacterButton3["buttonText"] = CharSelectCharacterButton3ButtonText -- inherited
CharSelectCharacterButton3["selfFoundButton"] = CharSelectCharacterButton3SelfFoundButton -- inherited
CharSelectCharacterButton3["upButton"] = CharSelectCharacterButton3MoveUp -- inherited
CharSelectCharacterButton3["downButton"] = CharSelectCharacterButton3MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton4ButtonText = {}
CharSelectCharacterButton4ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton4ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton4ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton4ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton4SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton4MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton4MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1087)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton4 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton4 = {}
CharSelectCharacterButton4["buttonText"] = CharSelectCharacterButton4ButtonText -- inherited
CharSelectCharacterButton4["selfFoundButton"] = CharSelectCharacterButton4SelfFoundButton -- inherited
CharSelectCharacterButton4["upButton"] = CharSelectCharacterButton4MoveUp -- inherited
CharSelectCharacterButton4["downButton"] = CharSelectCharacterButton4MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton5ButtonText = {}
CharSelectCharacterButton5ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton5ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton5ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton5ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton5SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton5MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton5MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1093)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton5 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton5 = {}
CharSelectCharacterButton5["buttonText"] = CharSelectCharacterButton5ButtonText -- inherited
CharSelectCharacterButton5["selfFoundButton"] = CharSelectCharacterButton5SelfFoundButton -- inherited
CharSelectCharacterButton5["upButton"] = CharSelectCharacterButton5MoveUp -- inherited
CharSelectCharacterButton5["downButton"] = CharSelectCharacterButton5MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton6ButtonText = {}
CharSelectCharacterButton6ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton6ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton6ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton6ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton6SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton6MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton6MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1099)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton6 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton6 = {}
CharSelectCharacterButton6["buttonText"] = CharSelectCharacterButton6ButtonText -- inherited
CharSelectCharacterButton6["selfFoundButton"] = CharSelectCharacterButton6SelfFoundButton -- inherited
CharSelectCharacterButton6["upButton"] = CharSelectCharacterButton6MoveUp -- inherited
CharSelectCharacterButton6["downButton"] = CharSelectCharacterButton6MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton7ButtonText = {}
CharSelectCharacterButton7ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton7ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton7ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton7ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton7SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton7MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton7MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1105)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton7 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton7 = {}
CharSelectCharacterButton7["buttonText"] = CharSelectCharacterButton7ButtonText -- inherited
CharSelectCharacterButton7["selfFoundButton"] = CharSelectCharacterButton7SelfFoundButton -- inherited
CharSelectCharacterButton7["upButton"] = CharSelectCharacterButton7MoveUp -- inherited
CharSelectCharacterButton7["downButton"] = CharSelectCharacterButton7MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton8ButtonText = {}
CharSelectCharacterButton8ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton8ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton8ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton8ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton8SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton8MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton8MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1111)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton8 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton8 = {}
CharSelectCharacterButton8["buttonText"] = CharSelectCharacterButton8ButtonText -- inherited
CharSelectCharacterButton8["selfFoundButton"] = CharSelectCharacterButton8SelfFoundButton -- inherited
CharSelectCharacterButton8["upButton"] = CharSelectCharacterButton8MoveUp -- inherited
CharSelectCharacterButton8["downButton"] = CharSelectCharacterButton8MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton9ButtonText = {}
CharSelectCharacterButton9ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton9ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton9ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton9ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton9SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton9MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton9MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1117)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton9 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton9 = {}
CharSelectCharacterButton9["buttonText"] = CharSelectCharacterButton9ButtonText -- inherited
CharSelectCharacterButton9["selfFoundButton"] = CharSelectCharacterButton9SelfFoundButton -- inherited
CharSelectCharacterButton9["upButton"] = CharSelectCharacterButton9MoveUp -- inherited
CharSelectCharacterButton9["downButton"] = CharSelectCharacterButton9MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture
CharSelectCharacterButton10ButtonText = {}
CharSelectCharacterButton10ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton10ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton10ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton10ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton10SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton10MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton10MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1123)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton10 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton10 = {}
CharSelectCharacterButton10["buttonText"] = CharSelectCharacterButton10ButtonText -- inherited
CharSelectCharacterButton10["selfFoundButton"] = CharSelectCharacterButton10SelfFoundButton -- inherited
CharSelectCharacterButton10["upButton"] = CharSelectCharacterButton10MoveUp -- inherited
CharSelectCharacterButton10["downButton"] = CharSelectCharacterButton10MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1129)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCreateCharacterButton : Button, GluePanelButtonTemplate
CharSelectCreateCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1158)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectBackToActiveButton : Button, GlueButtonSmallTemplate
CharSelectBackToActiveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1176)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteCharacterButton : Button, GluePanelButtonTemplate
CharSelectUndeleteCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1221)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService1 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1227)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService2 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1233)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService3 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1239)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService4 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1245)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService5 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1251)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService6 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1257)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService7 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1263)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService8 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1269)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService9 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1275)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService10 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1282)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon1 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1287)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon2 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1292)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon3 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1297)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon4 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1302)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon5 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1307)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon6 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1312)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon7 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1317)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon8 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1322)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon9 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1327)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon10 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L997)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectRealmName : FontString, GlueFontDisableLarge
CharSelectRealmName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1005)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteLabel : FontString, GlueFontDisableLarge
CharSelectUndeleteLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L984)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field scrollBar CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["scrollBar"] = CharacterSelectCharacterFrameScrollBar
CharacterSelectCharacterFrame["layoutType"] = "TooltipGluesLayout"
CharacterSelectCharacterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1339)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1347)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1360)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1399)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1415)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1426)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1383)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1389)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1380)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1490)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1507)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1517)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1528)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1540)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1572)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1629)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1644)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1613)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1620)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1603)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
--- @field CharacterDetails CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails
CharacterUpgradeSecondChanceWarningBackground = {}
CharacterUpgradeSecondChanceWarningBackground["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1597)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1465)
--- child of CharSelectServicesFlowFrame
--- @class  : Texture, services-cover

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1476)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_IconBorder : Texture, services-cover-ring

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1481)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1458)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame : Frame, CharSelectServicesFlowFrameMixin
--- @field ErrorMessageContainer CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @field CloseButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton
--- @field BackButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton
--- @field NextButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton
--- @field FinishButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton
--- @field Icon Texture
--- @field IconBorder CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_IconBorder
--- @field TitleText CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText
CharSelectServicesFlowFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1680)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CreateCharacterButtonSpecial : Button, GlueButtonSmallTemplate
CreateCharacterButtonSpecial = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L284)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CharacterTemplatesFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L226)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L239)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L248)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L257)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CharacterTemplatesFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L271)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1721)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown : Frame, UIDropDownMenuTemplate
CharacterTemplatesFrameDropDown = {}
CharacterTemplatesFrameDropDown["Button"] = CharacterTemplatesFrameDropDownButton -- inherited
CharacterTemplatesFrameDropDown["Left"] = CharacterTemplatesFrameDropDownLeft -- inherited
CharacterTemplatesFrameDropDown["Middle"] = CharacterTemplatesFrameDropDownMiddle -- inherited
CharacterTemplatesFrameDropDown["Right"] = CharacterTemplatesFrameDropDownRight -- inherited
CharacterTemplatesFrameDropDown["Text"] = CharacterTemplatesFrameDropDownText -- inherited
CharacterTemplatesFrameDropDown["Icon"] = CharacterTemplatesFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1726)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1708)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1713)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1698)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field dropDown CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["dropDown"] = CharacterTemplatesFrameDropDown
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1800)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1754)
--- child of PlayersOnServer
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1759)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1765)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1771)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1777)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1744)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L16)
--- child of CharacterSelectServerAlertFrame (created in template ServerAlertTemplate)
--- @type ServerAlertTemplate_ServerAlertTemplateScrollFrame
--- @field scrollBarTemplate string # "MinimalScrollBar"
CharacterSelectServerAlertFrameScrollFrame = {}
CharacterSelectServerAlertFrameScrollFrame["scrollBarTemplate"] = "MinimalScrollBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1833)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectServerAlertFrame : Frame, ServerAlertTemplate
CharacterSelectServerAlertFrame = {}
CharacterSelectServerAlertFrame["ScrollFrame"] = CharacterSelectServerAlertFrameScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L498)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectCharacterName : FontString, GlueFontNormalHuge
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1854)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L495)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_ConfigurationWarnings
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VASTokenContainer
--- @field WarningText CharacterSelect_CharacterSelectUI_WarningText
--- @field FadeIn CharacterSelect_CharacterSelectUI_FadeIn
CharacterSelectUI = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1882)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningButton : Button, GlueButtonTemplate
BillingWarningButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1873)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningText : FontString, GlueFontHighlight
BillingWarningText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1870)
--- child of CharacterSelect
--- @class CharacterSelect_BillingWarningFrame : Frame
BillingWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1905)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1894)
--- child of CharacterSelect
--- @class CharacterSelect_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L493)
--- @class CharacterSelect : Frame
CharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1961)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton1 : Button, GlueDialogButtonTemplate
CharacterDeleteButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1976)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton2 : Button, GlueDialogButtonTemplate
CharacterDeleteButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1940)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText1 : FontString, GlueFontNormalLarge
CharacterDeleteText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1946)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText2 : FontString, GlueFontNormalSmall
CharacterDeleteText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1952)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteAlertIcon : Texture
CharacterDeleteAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1930)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterDeleteBackground = {}
CharacterDeleteBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1992)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteEditBox : EditBox
CharacterDeleteEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1928)
--- @class CharacterDeleteDialog : Frame
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2078)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2093)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2057)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2063)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2069)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2047)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterRenameBackground = {}
CharacterRenameBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2108)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2045)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2154)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2203)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2212)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2221)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L284)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CopyCharacterFrameRegionIDButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L226)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L239)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L248)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L257)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CopyCharacterFrameRegionIDText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L271)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2230)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : Frame, UIDropDownMenuTemplate
CopyCharacterFrameRegionID = {}
CopyCharacterFrameRegionID["Button"] = CopyCharacterFrameRegionIDButton -- inherited
CopyCharacterFrameRegionID["Left"] = CopyCharacterFrameRegionIDLeft -- inherited
CopyCharacterFrameRegionID["Middle"] = CopyCharacterFrameRegionIDMiddle -- inherited
CopyCharacterFrameRegionID["Right"] = CopyCharacterFrameRegionIDRight -- inherited
CopyCharacterFrameRegionID["Text"] = CopyCharacterFrameRegionIDText -- inherited
CopyCharacterFrameRegionID["Icon"] = CopyCharacterFrameRegionIDIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2236)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2259)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2289)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarTop : Texture
CopyCharacterFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2296)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarBottom : Texture
CopyCharacterFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2303)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarMiddle : Texture
CopyCharacterFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2282)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate
CopyCharacterFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2322)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterEntry1 : Button, CopyCharacterEntryTemplate
CopyCharacterEntry1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L796)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type Texture
CopyCharacterFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L804)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
CopyCharacterFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L809)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
CopyCharacterFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L815)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
CopyCharacterFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L821)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
CopyCharacterFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L827)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
CopyCharacterFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L833)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
CopyCharacterFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L839)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
CopyCharacterFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L845)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
CopyCharacterFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L888)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CopyCharacterFrameInset = {}
CopyCharacterFrameInset["Bg"] = CopyCharacterFrameInsetBg -- inherited
CopyCharacterFrameInset["InsetBorderTopLeft"] = CopyCharacterFrameInsetInsetTopLeftCorner -- inherited
CopyCharacterFrameInset["InsetBorderTopRight"] = CopyCharacterFrameInsetInsetTopRightCorner -- inherited
CopyCharacterFrameInset["InsetBorderBottomLeft"] = CopyCharacterFrameInsetInsetBotLeftCorner -- inherited
CopyCharacterFrameInset["InsetBorderBottomRight"] = CopyCharacterFrameInsetInsetBotRightCorner -- inherited
CopyCharacterFrameInset["InsetBorderTop"] = CopyCharacterFrameInsetInsetTopBorder -- inherited
CopyCharacterFrameInset["InsetBorderBottom"] = CopyCharacterFrameInsetInsetBottomBorder -- inherited
CopyCharacterFrameInset["InsetBorderLeft"] = CopyCharacterFrameInsetInsetLeftBorder -- inherited
CopyCharacterFrameInset["InsetBorderRight"] = CopyCharacterFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L869)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
CopyCharacterFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L874)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
CopyCharacterFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L879)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
CopyCharacterFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2197)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field scrollFrame CopyCharacterFrame_CopyCharacterFrameScrollFrame
CopyCharacterFrame = {}
CopyCharacterFrame["RegionID"] = CopyCharacterFrameRegionID
CopyCharacterFrame["scrollFrame"] = CopyCharacterFrameScrollFrame
CopyCharacterFrame["Inset"] = CopyCharacterFrameInset -- inherited

