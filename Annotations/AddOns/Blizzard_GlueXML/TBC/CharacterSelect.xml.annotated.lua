--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L7)
--- child of CharacterServicesProcessingIconTemplate
--- @class CharacterServicesProcessingIconTemplate_Icon : Texture, services-icon-processing

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L3)
--- Template
--- @class CharacterServicesProcessingIconTemplate : Frame
--- @field Icon CharacterServicesProcessingIconTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L17)
--- Template
--- @class CharSelectMoveButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L42)
--- Template
--- @class CharSelectLockedButtonTemplate : Button, CharacterSelectLockedButtonMixin
--- @field TooltipAnchor Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText : Frame
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp : Button, CharSelectMoveButtonTemplate
--- @field normalTexture Texture
--- @field highlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown : Button, CharSelectMoveButtonTemplate
--- @field normalTexture Texture
--- @field highlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L63)
--- Template
--- @class CharSelectCharacterButtonTemplate : Button
--- @field buttonText CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
--- @field upButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field downButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L197)
--- Template
--- @class CharSelectPaidServiceTemplate : Button
--- @field VASIcon Texture
--- @field GoldBorder Texture
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L254)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L331)
--- child of UpgradeFrameFeatureTemplate
--- @class UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L318)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L415)
--- child of CharacterVASTemplate_Timer
--- @class CharacterVASTemplate_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L408)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterVASTemplate_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L435)
--- child of CharacterVASTemplate_GlowSpin
--- @class CharacterVASTemplate_GlowSpin_SpinAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L424)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowSpin : Frame
--- @field SpinAnim CharacterVASTemplate_GlowSpin_SpinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L454)
--- child of CharacterVASTemplate_GlowPulse
--- @class CharacterVASTemplate_GlowPulse_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L440)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowPulse : Frame
--- @field PulseAnim CharacterVASTemplate_GlowPulse_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L459)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Highlight : Frame
--- @field Icon Texture
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L376)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Glow : Texture, services-ring-large-glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L390)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Number : FontString, GameTooltipHeaderText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L356)
--- Template
--- Adds itself to the parent inside the array `CharacterVAS`
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L491)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L506)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModel : ModelFFX
CharacterSelectModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L514)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectLogo : Frame, GlueGameLogoTemplate
CharacterSelectLogo = {}
CharacterSelectLogo["useShrunkenLogoHeight"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L561)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L554)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L595)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L581)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L527)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L534)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L543)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L550)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L520)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton : Button, GlueButtonTemplate
--- @field expandCollapseButton CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton
--- @field PointerFrame CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame
CharSelectAccountUpgradeButton = {}
CharSelectAccountUpgradeButton["expandCollapseButton"] = CharSelectAccountUpgradeButtonExpandCollapseButton
CharSelectAccountUpgradeButton["PointerFrame"] = CharSelectAccountUpgradeButtonPointerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L634)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L639)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L647)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L257)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L264)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L271)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L278)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L285)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L292)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L300)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L307)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L627)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L322)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L331)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L337)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L704)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L668)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L675)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L682)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L687)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L695)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L257)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L264)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L271)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L278)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L285)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L292)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L300)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L307)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L661)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L711)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectEnterWorldButton : Button, GlueButtonTemplate
CharSelectEnterWorldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L738)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateLeft : Button
CharacterSelectRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L770)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectRotateRight : Button
CharacterSelectRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L809)
--- child of CharacterSelect_CharacterSelectUI_ConfigurationWarnings
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L798)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L836)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectBackButton : Button, GlueButtonSmallTemplate
CharacterSelectBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L857)
--- child of CharacterSelectAddonsButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton_CharacterSelectAddonsButtonGlow : Texture
CharacterSelectAddonsButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L850)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectAddonsButton : Button, GlueButtonSmallTemplate
CharacterSelectAddonsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L886)
--- child of CharacterSelectHighResButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectHighResButton_New : Frame, NewFeatureLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L880)
--- child of CharacterSelectHighResButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectHighResButton_CharacterSelectHighResButtonGlow : Texture
CharacterSelectHighResButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L873)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectHighResButton : Button, GlueButtonSmallTemplate
--- @field New CharacterSelect_CharacterSelectUI_CharacterSelectHighResButton_New
--- @field Glow CharacterSelect_CharacterSelectUI_CharacterSelectHighResButton_CharacterSelectHighResButtonGlow
CharacterSelectHighResButton = {}
CharacterSelectHighResButton["Glow"] = CharacterSelectHighResButtonGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L910)
--- child of CharacterSelectMenuButton
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton_CharacterSelectMenuButtonGlow : Texture
CharacterSelectMenuButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L903)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMenuButton : Button, GlueButtonSmallTemplate
CharacterSelectMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L932)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_StoreButton : Button, UIPanelGoldButtonTemplate
--- @field Logo Texture
StoreButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L973)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CopyCharacterButton : Button, GlueButtonSmallTemplate
CopyCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L983)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectDeleteButton : Button, GlueButtonSmallTemplate
CharacterSelectDeleteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L190)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterSelectCharacterFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L202)
--- child of CharacterSelectCharacterFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterSelectCharacterFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1029)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar : Slider, GlueScrollBarTemplate
CharacterSelectCharacterFrameScrollBar = {}
CharacterSelectCharacterFrameScrollBar["ScrollUpButton"] = CharacterSelectCharacterFrameScrollBarScrollUpButton -- inherited
CharacterSelectCharacterFrameScrollBar["ScrollDownButton"] = CharacterSelectCharacterFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1067)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectChangeRealmButton : Button, GlueButtonSmallTemplate
CharSelectChangeRealmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton1ButtonText = {}
CharSelectCharacterButton1ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton1ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton1ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton1ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton1MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton1 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton1MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1084)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton1 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton1 = {}
CharSelectCharacterButton1["buttonText"] = CharSelectCharacterButton1ButtonText -- inherited
CharSelectCharacterButton1["upButton"] = CharSelectCharacterButton1MoveUp -- inherited
CharSelectCharacterButton1["downButton"] = CharSelectCharacterButton1MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton2ButtonText = {}
CharSelectCharacterButton2ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton2ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton2ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton2ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton2MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton2 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton2MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1090)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton2 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton2 = {}
CharSelectCharacterButton2["buttonText"] = CharSelectCharacterButton2ButtonText -- inherited
CharSelectCharacterButton2["upButton"] = CharSelectCharacterButton2MoveUp -- inherited
CharSelectCharacterButton2["downButton"] = CharSelectCharacterButton2MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton3ButtonText = {}
CharSelectCharacterButton3ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton3ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton3ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton3ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton3MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton3 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton3MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1096)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton3 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton3 = {}
CharSelectCharacterButton3["buttonText"] = CharSelectCharacterButton3ButtonText -- inherited
CharSelectCharacterButton3["upButton"] = CharSelectCharacterButton3MoveUp -- inherited
CharSelectCharacterButton3["downButton"] = CharSelectCharacterButton3MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton4ButtonText = {}
CharSelectCharacterButton4ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton4ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton4ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton4ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton4MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton4 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton4MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1102)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton4 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton4 = {}
CharSelectCharacterButton4["buttonText"] = CharSelectCharacterButton4ButtonText -- inherited
CharSelectCharacterButton4["upButton"] = CharSelectCharacterButton4MoveUp -- inherited
CharSelectCharacterButton4["downButton"] = CharSelectCharacterButton4MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton5ButtonText = {}
CharSelectCharacterButton5ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton5ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton5ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton5ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton5MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton5 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton5MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1108)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton5 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton5 = {}
CharSelectCharacterButton5["buttonText"] = CharSelectCharacterButton5ButtonText -- inherited
CharSelectCharacterButton5["upButton"] = CharSelectCharacterButton5MoveUp -- inherited
CharSelectCharacterButton5["downButton"] = CharSelectCharacterButton5MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton6ButtonText = {}
CharSelectCharacterButton6ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton6ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton6ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton6ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton6MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton6 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton6MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1114)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton6 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton6 = {}
CharSelectCharacterButton6["buttonText"] = CharSelectCharacterButton6ButtonText -- inherited
CharSelectCharacterButton6["upButton"] = CharSelectCharacterButton6MoveUp -- inherited
CharSelectCharacterButton6["downButton"] = CharSelectCharacterButton6MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton7ButtonText = {}
CharSelectCharacterButton7ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton7ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton7ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton7ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton7MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton7 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton7MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1120)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton7 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton7 = {}
CharSelectCharacterButton7["buttonText"] = CharSelectCharacterButton7ButtonText -- inherited
CharSelectCharacterButton7["upButton"] = CharSelectCharacterButton7MoveUp -- inherited
CharSelectCharacterButton7["downButton"] = CharSelectCharacterButton7MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton8ButtonText = {}
CharSelectCharacterButton8ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton8ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton8ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton8ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton8MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton8 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton8MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1126)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton8 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton8 = {}
CharSelectCharacterButton8["buttonText"] = CharSelectCharacterButton8ButtonText -- inherited
CharSelectCharacterButton8["upButton"] = CharSelectCharacterButton8MoveUp -- inherited
CharSelectCharacterButton8["downButton"] = CharSelectCharacterButton8MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton9ButtonText = {}
CharSelectCharacterButton9ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton9ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton9ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton9ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton9MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton9 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton9MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1132)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton9 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton9 = {}
CharSelectCharacterButton9["buttonText"] = CharSelectCharacterButton9ButtonText -- inherited
CharSelectCharacterButton9["upButton"] = CharSelectCharacterButton9MoveUp -- inherited
CharSelectCharacterButton9["downButton"] = CharSelectCharacterButton9MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L72)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L78)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L83)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L89)
--- child of CharSelectCharacterButtonTemplateButtonText
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L69)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText
CharSelectCharacterButton10ButtonText = {}
CharSelectCharacterButton10ButtonText["LastVersion"] = CharSelectCharacterButtonTemplateButtonTextLastVersion
CharSelectCharacterButton10ButtonText["name"] = CharSelectCharacterButtonTemplateButtonTextName
CharSelectCharacterButton10ButtonText["Info"] = CharSelectCharacterButtonTemplateButtonTextInfo
CharSelectCharacterButton10ButtonText["Location"] = CharSelectCharacterButtonTemplateButtonTextLocation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
CharSelectCharacterButton10MoveUp = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- child of CharSelectCharacterButton10 (created in template CharSelectCharacterButtonTemplate)
--- @type CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown
CharSelectCharacterButton10MoveDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1138)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton10 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton10 = {}
CharSelectCharacterButton10["buttonText"] = CharSelectCharacterButton10ButtonText -- inherited
CharSelectCharacterButton10["upButton"] = CharSelectCharacterButton10MoveUp -- inherited
CharSelectCharacterButton10["downButton"] = CharSelectCharacterButton10MoveDown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1144)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCreateCharacterButton : Button, GluePanelButtonTemplate
CharSelectCreateCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1173)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectBackToActiveButton : Button, GlueButtonSmallTemplate
CharSelectBackToActiveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1191)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteCharacterButton : Button, GluePanelButtonTemplate
CharSelectUndeleteCharacterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1236)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService1 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1242)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService2 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1248)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService3 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1254)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService4 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1260)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService5 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1266)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService6 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1272)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService7 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1278)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService8 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1284)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService9 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1290)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectPaidService10 : Button, CharSelectPaidServiceTemplate
CharSelectPaidService10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1297)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon1 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1302)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon2 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1307)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon3 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1312)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon4 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1317)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon5 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1322)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon6 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1327)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon7 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1332)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon8 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1337)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon9 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1342)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterServicesProcessingIcon10 : Button, CharacterServicesProcessingIconTemplate
CharacterServicesProcessingIcon10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1012)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectRealmName : FontString, GlueFontDisableLarge
CharSelectRealmName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1020)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectUndeleteLabel : FontString, GlueFontDisableLarge
CharSelectUndeleteLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L999)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field scrollBar CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["scrollBar"] = CharacterSelectCharacterFrameScrollBar
CharacterSelectCharacterFrame["layoutType"] = "TooltipGluesLayout"
CharacterSelectCharacterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1354)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1362)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1382)
--- child of CharacterSelect_CharacterSelectUI_WarningText
--- @class CharacterSelect_CharacterSelectUI_WarningText_WarningString : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1375)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1421)
--- child of CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1414)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1430)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1441)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1398)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1404)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1395)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1512)
--- child of CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1505)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1522)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1532)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1543)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1558)
--- child of CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1555)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1587)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1644)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1659)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1628)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1635)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1618)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
--- @field CharacterDetails CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails
CharacterUpgradeSecondChanceWarningBackground = {}
CharacterUpgradeSecondChanceWarningBackground["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1612)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1491)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_IconBorder : Texture, services-cover-ring

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1496)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1473)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1695)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CreateCharacterButtonSpecial : Button, GlueButtonSmallTemplate
CreateCharacterButtonSpecial = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1736)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1741)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1713)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field Dropdown CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_Dropdown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1813)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1772)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1778)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1784)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1790)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1757)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1846)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectServerAlertFrame : Frame, ServerAlertTemplate
CharacterSelectServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L498)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectCharacterName : FontString, GlueFontNormalHuge
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1867)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L495)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame
--- @field GameLogo CharacterSelect_CharacterSelectUI_CharacterSelectLogo
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_ConfigurationWarnings
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VASTokenContainer
--- @field WarningText CharacterSelect_CharacterSelectUI_WarningText
--- @field FadeIn CharacterSelect_CharacterSelectUI_FadeIn
CharacterSelectUI = {}
CharacterSelectUI["GameLogo"] = CharacterSelectLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1895)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningButton : Button, GlueButtonTemplate
BillingWarningButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1886)
--- child of BillingWarningFrame
--- @class CharacterSelect_BillingWarningFrame_BillingWarningText : FontString, GlueFontHighlight
BillingWarningText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1883)
--- child of CharacterSelect
--- @class CharacterSelect_BillingWarningFrame : Frame
BillingWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1918)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1907)
--- child of CharacterSelect
--- @class CharacterSelect_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L493)
--- @class CharacterSelect : Frame
CharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1974)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton1 : Button, GlueDialogButtonTemplate
CharacterDeleteButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1989)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton2 : Button, GlueDialogButtonTemplate
CharacterDeleteButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1953)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText1 : FontString, GlueFontNormalLarge
CharacterDeleteText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1959)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteText2 : FontString, GlueFontNormalSmall
CharacterDeleteText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1965)
--- child of CharacterDeleteBackground
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteAlertIcon : Texture
CharacterDeleteAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1943)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterDeleteBackground = {}
CharacterDeleteBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2005)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_CharacterDeleteEditBox : EditBox
CharacterDeleteEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1941)
--- @class CharacterDeleteDialog : Frame
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2091)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2106)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2070)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2076)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2082)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2060)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
CharacterRenameBackground = {}
CharacterRenameBackground["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2121)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2058)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2171)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2177)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Server : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2183)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2189)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2167)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2216)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2225)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2234)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2243)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate
CopyCharacterFrameRegionID = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2255)
--- child of CopyCharacterFrame_RealmName
--- @class CopyCharacterFrame_RealmName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2248)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2278)
--- child of CopyCharacterFrame_CharacterName
--- @class CopyCharacterFrame_CharacterName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2271)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2329)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollChildFrame : Frame
CopyCharacterFrameScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2301)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarTop : Texture
CopyCharacterFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2308)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarBottom : Texture
CopyCharacterFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2315)
--- child of CopyCharacterFrameScrollFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame_CopyCharacterFrameScrollFrameScrollBarMiddle : Texture
CopyCharacterFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L163)
--- child of CopyCharacterFrameScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
CopyCharacterFrameScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L10)
--- child of CopyCharacterFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
CopyCharacterFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L18)
--- child of CopyCharacterFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
CopyCharacterFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L30)
--- child of CopyCharacterFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
CopyCharacterFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L46)
--- child of CopyCharacterFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
CopyCharacterFrameScrollFrameScrollBar = {}
CopyCharacterFrameScrollFrameScrollBar["ScrollUpButton"] = CopyCharacterFrameScrollFrameScrollBarScrollUpButton -- inherited
CopyCharacterFrameScrollFrameScrollBar["ScrollDownButton"] = CopyCharacterFrameScrollFrameScrollBarScrollDownButton -- inherited
CopyCharacterFrameScrollFrameScrollBar["ThumbTexture"] = CopyCharacterFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2294)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate
CopyCharacterFrameScrollFrame = {}
CopyCharacterFrameScrollFrame["ScrollChildFrame"] = CopyCharacterFrameScrollFrameScrollChildFrame -- inherited
CopyCharacterFrameScrollFrame["ScrollBar"] = CopyCharacterFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2334)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterEntry1 : Button, CopyCharacterEntryTemplate
CopyCharacterEntry1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L802)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type Texture
CopyCharacterFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L810)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
CopyCharacterFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L815)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
CopyCharacterFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L821)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
CopyCharacterFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L827)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
CopyCharacterFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L833)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
CopyCharacterFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L839)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
CopyCharacterFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L845)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
CopyCharacterFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L851)
--- child of CopyCharacterFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
CopyCharacterFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L894)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L875)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
CopyCharacterFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L880)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
CopyCharacterFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L885)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
CopyCharacterFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L663)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
CopyCharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L569)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
CopyCharacterFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L575)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
CopyCharacterFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L583)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
CopyCharacterFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L591)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
CopyCharacterFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L596)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
CopyCharacterFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L601)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
CopyCharacterFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L606)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
CopyCharacterFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L612)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
CopyCharacterFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L621)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
CopyCharacterFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L627)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
CopyCharacterFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L632)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
CopyCharacterFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L637)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
CopyCharacterFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L643)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
CopyCharacterFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L649)
--- child of CopyCharacterFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
CopyCharacterFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2210)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field scrollFrame CopyCharacterFrame_CopyCharacterFrameScrollFrame
--- @field CharacterEntries table<number, CopyCharacterFrame_CopyCharacterEntry1>
CopyCharacterFrame = {}
CopyCharacterFrame["RegionID"] = CopyCharacterFrameRegionID
CopyCharacterFrame["scrollFrame"] = CopyCharacterFrameScrollFrame
CopyCharacterFrame["Inset"] = CopyCharacterFrameInset -- inherited
CopyCharacterFrame["CloseButton"] = CopyCharacterFrameCloseButton -- inherited
CopyCharacterFrame["Bg"] = CopyCharacterFrameBg -- inherited
CopyCharacterFrame["TitleBg"] = CopyCharacterFrameTitleBg -- inherited
CopyCharacterFrame["portrait"] = CopyCharacterFramePortrait -- inherited
CopyCharacterFrame["PortraitFrame"] = CopyCharacterFramePortraitFrame -- inherited
CopyCharacterFrame["TopRightCorner"] = CopyCharacterFrameTopRightCorner -- inherited
CopyCharacterFrame["TopLeftCorner"] = CopyCharacterFrameTopLeftCorner -- inherited
CopyCharacterFrame["TopBorder"] = CopyCharacterFrameTopBorder -- inherited
CopyCharacterFrame["TitleText"] = CopyCharacterFrameTitleText -- inherited
CopyCharacterFrame["TopTileStreaks"] = CopyCharacterFrameTopTileStreaks -- inherited
CopyCharacterFrame["BotLeftCorner"] = CopyCharacterFrameBotLeftCorner -- inherited
CopyCharacterFrame["BotRightCorner"] = CopyCharacterFrameBotRightCorner -- inherited
CopyCharacterFrame["BottomBorder"] = CopyCharacterFrameBottomBorder -- inherited
CopyCharacterFrame["LeftBorder"] = CopyCharacterFrameLeftBorder -- inherited
CopyCharacterFrame["RightBorder"] = CopyCharacterFrameRightBorder -- inherited
CopyCharacterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

