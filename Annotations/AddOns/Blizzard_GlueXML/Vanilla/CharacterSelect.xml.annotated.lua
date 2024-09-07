--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L3)
--- Template
--- @class CharacterServicesProcessingIconTemplate : Frame
--- @field Icon CharacterServicesProcessingIconTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L17)
--- Template
--- @class CharSelectMoveButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L42)
--- Template
--- @class CharSelectLockedButtonTemplate : Button, CharacterSelectLockedButtonMixin
--- @field TooltipAnchor Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L63)
--- Template
--- @class CharSelectCharacterButtonTemplate : Button
--- @field buttonText CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field selfFoundButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
--- @field upButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field downButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L229)
--- Template
--- @class CharSelectPaidServiceTemplate : Button
--- @field VASIcon Texture
--- @field GoldBorder Texture
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L286)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L350)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L388)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L523)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L538)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModel : ModelFFX
CharacterSelectModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L553)
--- child of LogoHoist
--- @class CharacterSelect_CharacterSelectUI_LogoHoist_CharacterSelectLogo : Texture
CharacterSelectLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L546)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LogoHoist : Frame
LogoHoist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L603)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L596)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L637)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L623)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L569)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L576)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L585)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L592)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L562)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton : Button, GlueButtonTemplate
--- @field expandCollapseButton CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton
--- @field PointerFrame CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame
CharSelectAccountUpgradeButton = {}
CharSelectAccountUpgradeButton["expandCollapseButton"] = CharSelectAccountUpgradeButtonExpandCollapseButton
CharSelectAccountUpgradeButton["PointerFrame"] = CharSelectAccountUpgradeButtonPointerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L676)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L681)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L689)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L289)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L296)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L303)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L310)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L317)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L324)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L332)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L339)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L669)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L354)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L363)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L369)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L746)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L710)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L717)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L724)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L729)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L737)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L289)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L296)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L303)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L310)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L317)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L324)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L332)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L339)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L703)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L753)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectEnterWorldButton : Button, GlueButtonTemplate
CharSelectEnterWorldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L780)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateLeft : Button
CharacterSelectRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L812)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateRight : Button
CharacterSelectRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L840)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L878)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectBackButton : Button, GlueButtonSmallTemplate
CharacterSelectBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L899)
--- child of CharacterSelectAddonsButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton_CharacterSelectAddonsButtonGlow : Texture
CharacterSelectAddonsButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L892)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton : Button, GlueButtonSmallTemplate
CharacterSelectAddonsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L922)
--- child of CharacterSelectMenuButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton_CharacterSelectMenuButtonGlow : Texture
CharacterSelectMenuButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L915)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton : Button, GlueButtonSmallTemplate
CharacterSelectMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L944)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_StoreButton : Button, UIPanelGoldButtonTemplate
--- @field Logo Texture
StoreButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L990)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CopyCharacterButton : Button, GlueButtonSmallTemplate
CopyCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1000)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectDeleteButton : Button, GlueButtonSmallTemplate
CharacterSelectDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L190)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterSelectCharacterFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L202)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterSelectCharacterFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1046)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar : Slider, GlueScrollBarTemplate
CharacterSelectCharacterFrameScrollBar = {}
CharacterSelectCharacterFrameScrollBar["ScrollUpButton"] = CharacterSelectCharacterFrameScrollBarScrollUpButton -- inherited
CharacterSelectCharacterFrameScrollBar["ScrollDownButton"] = CharacterSelectCharacterFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1084)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectChangeRealmButton : Button, GlueButtonSmallTemplate
CharSelectChangeRealmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1111)
--- child of RealmCallout
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2146)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type Texture
RealmCalloutBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2159)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
RealmCalloutGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2164)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
RealmCalloutGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2170)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
RealmCalloutGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2176)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
RealmCalloutGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2182)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
RealmCalloutGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2188)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
RealmCalloutGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2194)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
RealmCalloutGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2200)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
RealmCalloutGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2208)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
RealmCalloutShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2213)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
RealmCalloutShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2219)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
RealmCalloutShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2225)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
RealmCalloutShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2231)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
RealmCalloutShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2237)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
RealmCalloutShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2243)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
RealmCalloutShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2249)
--- child of RealmCallout (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
RealmCalloutShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1104)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout : Frame, GlowBoxTemplate
--- @field Text CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout_Text
RealmCallout = {}
RealmCallout["BG"] = RealmCalloutBg -- inherited
RealmCallout["GlowTopLeft"] = RealmCalloutGlowTopLeft -- inherited
RealmCallout["GlowTopRight"] = RealmCalloutGlowTopRight -- inherited
RealmCallout["GlowBottomLeft"] = RealmCalloutGlowBottomLeft -- inherited
RealmCallout["GlowBottomRight"] = RealmCalloutGlowBottomRight -- inherited
RealmCallout["GlowTop"] = RealmCalloutGlowTop -- inherited
RealmCallout["GlowBottom"] = RealmCalloutGlowBottom -- inherited
RealmCallout["GlowLeft"] = RealmCalloutGlowLeft -- inherited
RealmCallout["GlowRight"] = RealmCalloutGlowRight -- inherited
RealmCallout["ShadowTopLeft"] = RealmCalloutShadowTopLeft -- inherited
RealmCallout["ShadowTopRight"] = RealmCalloutShadowTopRight -- inherited
RealmCallout["ShadowBottomLeft"] = RealmCalloutShadowBottomLeft -- inherited
RealmCallout["ShadowBottomRight"] = RealmCalloutShadowBottomRight -- inherited
RealmCallout["ShadowTop"] = RealmCalloutShadowTop -- inherited
RealmCallout["ShadowBottom"] = RealmCalloutShadowBottom -- inherited
RealmCallout["ShadowLeft"] = RealmCalloutShadowLeft -- inherited
RealmCallout["ShadowRight"] = RealmCalloutShadowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton1SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton1MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton1MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1120)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton1 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton1 = {}
CharSelectCharacterButton1["buttonText"] = CharSelectCharacterButton1ButtonText -- inherited
CharSelectCharacterButton1["selfFoundButton"] = CharSelectCharacterButton1SelfFoundButton -- inherited
CharSelectCharacterButton1["upButton"] = CharSelectCharacterButton1MoveUp -- inherited
CharSelectCharacterButton1["downButton"] = CharSelectCharacterButton1MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton2SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton2MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton2MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1126)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton2 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton2 = {}
CharSelectCharacterButton2["buttonText"] = CharSelectCharacterButton2ButtonText -- inherited
CharSelectCharacterButton2["selfFoundButton"] = CharSelectCharacterButton2SelfFoundButton -- inherited
CharSelectCharacterButton2["upButton"] = CharSelectCharacterButton2MoveUp -- inherited
CharSelectCharacterButton2["downButton"] = CharSelectCharacterButton2MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton3SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton3MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton3MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1132)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton3 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton3 = {}
CharSelectCharacterButton3["buttonText"] = CharSelectCharacterButton3ButtonText -- inherited
CharSelectCharacterButton3["selfFoundButton"] = CharSelectCharacterButton3SelfFoundButton -- inherited
CharSelectCharacterButton3["upButton"] = CharSelectCharacterButton3MoveUp -- inherited
CharSelectCharacterButton3["downButton"] = CharSelectCharacterButton3MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton4SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton4MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton4MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1138)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton4 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton4 = {}
CharSelectCharacterButton4["buttonText"] = CharSelectCharacterButton4ButtonText -- inherited
CharSelectCharacterButton4["selfFoundButton"] = CharSelectCharacterButton4SelfFoundButton -- inherited
CharSelectCharacterButton4["upButton"] = CharSelectCharacterButton4MoveUp -- inherited
CharSelectCharacterButton4["downButton"] = CharSelectCharacterButton4MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton5SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton5MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton5MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1144)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton5 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton5 = {}
CharSelectCharacterButton5["buttonText"] = CharSelectCharacterButton5ButtonText -- inherited
CharSelectCharacterButton5["selfFoundButton"] = CharSelectCharacterButton5SelfFoundButton -- inherited
CharSelectCharacterButton5["upButton"] = CharSelectCharacterButton5MoveUp -- inherited
CharSelectCharacterButton5["downButton"] = CharSelectCharacterButton5MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton6SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton6MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton6MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1150)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton6 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton6 = {}
CharSelectCharacterButton6["buttonText"] = CharSelectCharacterButton6ButtonText -- inherited
CharSelectCharacterButton6["selfFoundButton"] = CharSelectCharacterButton6SelfFoundButton -- inherited
CharSelectCharacterButton6["upButton"] = CharSelectCharacterButton6MoveUp -- inherited
CharSelectCharacterButton6["downButton"] = CharSelectCharacterButton6MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton7SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton7MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton7MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1156)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton7 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton7 = {}
CharSelectCharacterButton7["buttonText"] = CharSelectCharacterButton7ButtonText -- inherited
CharSelectCharacterButton7["selfFoundButton"] = CharSelectCharacterButton7SelfFoundButton -- inherited
CharSelectCharacterButton7["upButton"] = CharSelectCharacterButton7MoveUp -- inherited
CharSelectCharacterButton7["downButton"] = CharSelectCharacterButton7MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton8SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton8MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton8MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1162)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton8 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton8 = {}
CharSelectCharacterButton8["buttonText"] = CharSelectCharacterButton8ButtonText -- inherited
CharSelectCharacterButton8["selfFoundButton"] = CharSelectCharacterButton8SelfFoundButton -- inherited
CharSelectCharacterButton8["upButton"] = CharSelectCharacterButton8MoveUp -- inherited
CharSelectCharacterButton8["downButton"] = CharSelectCharacterButton8MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton9SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton9MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton9MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1168)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton9 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton9 = {}
CharSelectCharacterButton9["buttonText"] = CharSelectCharacterButton9ButtonText -- inherited
CharSelectCharacterButton9["selfFoundButton"] = CharSelectCharacterButton9SelfFoundButton -- inherited
CharSelectCharacterButton9["upButton"] = CharSelectCharacterButton9MoveUp -- inherited
CharSelectCharacterButton9["downButton"] = CharSelectCharacterButton9MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L69)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton
CharSelectCharacterButton10SelfFoundButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton10MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
--- @field normalTexture Texture
--- @field highlightTexture Texture
CharSelectCharacterButton10MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1174)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton10 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton10 = {}
CharSelectCharacterButton10["buttonText"] = CharSelectCharacterButton10ButtonText -- inherited
CharSelectCharacterButton10["selfFoundButton"] = CharSelectCharacterButton10SelfFoundButton -- inherited
CharSelectCharacterButton10["upButton"] = CharSelectCharacterButton10MoveUp -- inherited
CharSelectCharacterButton10["downButton"] = CharSelectCharacterButton10MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1180)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCreateCharacterButton : Button, GluePanelButtonTemplate
CharSelectCreateCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1209)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectBackToActiveButton : Button, GlueButtonSmallTemplate
CharSelectBackToActiveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1227)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteCharacterButton : Button, GluePanelButtonTemplate
CharSelectUndeleteCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1263)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectReincarnateCharacterButton : Button, GluePanelButtonTemplate
CharSelectReincarnateCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1288)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService1 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1294)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService2 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1300)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService3 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1306)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService4 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1312)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService5 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1318)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService6 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1324)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService7 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1330)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService8 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1336)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService9 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1342)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService10 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1349)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon1 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1354)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon2 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1359)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon3 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1364)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon4 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1369)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon5 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1374)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon6 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1379)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon7 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1384)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon8 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1389)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon9 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1394)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon10 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1029)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectRealmName : FontString, GlueFontDisableLarge
CharSelectRealmName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1037)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteLabel : FontString, GlueFontDisableLarge
CharSelectUndeleteLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1016)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field scrollBar CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar
--- @field RealmCallout CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["scrollBar"] = CharacterSelectCharacterFrameScrollBar
CharacterSelectCharacterFrame["RealmCallout"] = RealmCallout
CharacterSelectCharacterFrame["layoutType"] = "TooltipGluesLayout"
CharacterSelectCharacterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1406)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1414)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1427)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1466)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1482)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1493)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1450)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1456)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1447)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1557)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1574)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1584)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1595)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1607)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1639)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1697)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1709)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1680)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1687)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1670)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
--- @field CharacterDetails CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails
CharacterUpgradeSecondChanceWarningBackground = {}
CharacterUpgradeSecondChanceWarningBackground["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1664)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1532)
--- child of CharSelectServicesFlowFrame
--- @class  : Texture, services-cover

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1543)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_IconBorder : Texture, services-cover-ring

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1548)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1525)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1745)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CreateCharacterButtonSpecial : Button, GlueButtonSmallTemplate
CreateCharacterButtonSpecial = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L284)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CharacterTemplatesFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L226)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L239)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L248)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L257)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CharacterTemplatesFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L271)
--- child of CharacterTemplatesFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CharacterTemplatesFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1786)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown : Frame, UIDropDownMenuTemplate
CharacterTemplatesFrameDropDown = {}
CharacterTemplatesFrameDropDown["Button"] = CharacterTemplatesFrameDropDownButton -- inherited
CharacterTemplatesFrameDropDown["Left"] = CharacterTemplatesFrameDropDownLeft -- inherited
CharacterTemplatesFrameDropDown["Middle"] = CharacterTemplatesFrameDropDownMiddle -- inherited
CharacterTemplatesFrameDropDown["Right"] = CharacterTemplatesFrameDropDownRight -- inherited
CharacterTemplatesFrameDropDown["Text"] = CharacterTemplatesFrameDropDownText -- inherited
CharacterTemplatesFrameDropDown["Icon"] = CharacterTemplatesFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1791)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1773)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1778)
--- child of CharacterTemplatesFrame
--- @class  : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1763)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field dropDown CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["dropDown"] = CharacterTemplatesFrameDropDown
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1865)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1819)
--- child of PlayersOnServer
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1824)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1830)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1836)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1842)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1809)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L16)
--- child of CharacterSelectServerAlertFrame (created in template ServerAlertTemplate)
--- @type ServerAlertTemplate_ServerAlertTemplateScrollFrame
--- @field scrollBarTemplate string # "MinimalScrollBar"
CharacterSelectServerAlertFrameScrollFrame = {}
CharacterSelectServerAlertFrameScrollFrame["scrollBarTemplate"] = "MinimalScrollBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1898)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectServerAlertFrame : Frame, ServerAlertTemplate
CharacterSelectServerAlertFrame = {}
CharacterSelectServerAlertFrame["ScrollFrame"] = CharacterSelectServerAlertFrameScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L530)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectCharacterName : FontString, GlueFontNormalHuge
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1919)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L527)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_ConfigurationWarnings
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VASTokenContainer
--- @field WarningText CharacterSelect_CharacterSelectUI_WarningText
--- @field FadeIn CharacterSelect_CharacterSelectUI_FadeIn
CharacterSelectUI = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1947)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningButton : Button, GlueButtonTemplate
BillingWarningButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1938)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningText : FontString, GlueFontHighlight
BillingWarningText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1935)
--- child of CharacterSelect
--- @class CharacterSelect_BillingWarningFrame : Frame
BillingWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1970)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1959)
--- child of CharacterSelect
--- @class CharacterSelect_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L525)
--- @class CharacterSelect : Frame
CharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2026)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton1 : Button, GlueDialogButtonTemplate
CharacterDeleteButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2041)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton2 : Button, GlueDialogButtonTemplate
CharacterDeleteButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2005)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText1 : FontString, GlueFontNormalLarge
CharacterDeleteText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2011)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText2 : FontString, GlueFontNormalSmall
CharacterDeleteText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2017)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteAlertIcon : Texture
CharacterDeleteAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1995)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterDeleteBackground = {}
CharacterDeleteBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2057)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteEditBox : EditBox
CharacterDeleteEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1993)
--- @class CharacterDeleteDialog : Frame
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2143)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2158)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2122)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2128)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2134)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2112)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterRenameBackground = {}
CharacterRenameBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2173)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2110)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2219)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2268)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2277)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2286)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L284)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CopyCharacterFrameRegionIDButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L226)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L239)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L248)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L257)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CopyCharacterFrameRegionIDText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L271)
--- child of CopyCharacterFrameRegionID (created in template UIDropDownMenuTemplate)
--- @type Texture
CopyCharacterFrameRegionIDIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2295)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : Frame, UIDropDownMenuTemplate
CopyCharacterFrameRegionID = {}
CopyCharacterFrameRegionID["Button"] = CopyCharacterFrameRegionIDButton -- inherited
CopyCharacterFrameRegionID["Left"] = CopyCharacterFrameRegionIDLeft -- inherited
CopyCharacterFrameRegionID["Middle"] = CopyCharacterFrameRegionIDMiddle -- inherited
CopyCharacterFrameRegionID["Right"] = CopyCharacterFrameRegionIDRight -- inherited
CopyCharacterFrameRegionID["Text"] = CopyCharacterFrameRegionIDText -- inherited
CopyCharacterFrameRegionID["Icon"] = CopyCharacterFrameRegionIDIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2301)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2324)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2354)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarTop : Texture
CopyCharacterFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2361)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarBottom : Texture
CopyCharacterFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2368)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarMiddle : Texture
CopyCharacterFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2347)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate
CopyCharacterFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2387)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterEntry1 : Button, CopyCharacterEntryTemplate
CopyCharacterEntry1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L796)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type Texture
CopyCharacterFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L804)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
CopyCharacterFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L809)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
CopyCharacterFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L815)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
CopyCharacterFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L821)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
CopyCharacterFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L827)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
CopyCharacterFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L833)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
CopyCharacterFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L839)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
CopyCharacterFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L845)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
CopyCharacterFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L888)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L869)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
CopyCharacterFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L874)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
CopyCharacterFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L879)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
CopyCharacterFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2262)
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

