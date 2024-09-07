--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L7)
--- child of CharacterServicesProcessingIconTemplate
--- @class CharacterServicesProcessingIconTemplate_Icon : Texture, services-icon-processing

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
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText : Frame
--- @field LastVersion CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLastVersion
--- @field name CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextName
--- @field Info CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextInfo
--- @field Location CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateButtonText_CharSelectCharacterButtonTemplateButtonTextLocation
--- @field graveIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L106)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateSelfFoundButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L130)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp : Button, CharSelectMoveButtonTemplate
--- @field normalTexture Texture
--- @field highlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L152)
--- child of CharSelectCharacterButtonTemplate
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown : Button, CharSelectMoveButtonTemplate
--- @field normalTexture Texture
--- @field highlightTexture Texture

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L363)
--- child of UpgradeFrameFeatureTemplate
--- @class UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L350)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L447)
--- child of 
--- @class CharacterVASTemplate_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L440)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterVASTemplate_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L463)
--- child of 
--- @class  : Texture, services-ring-large-glowspin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L467)
--- child of 
--- @class CharacterVASTemplate_GlowSpin_SpinAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L456)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowSpin : Frame
--- @field SpinAnim CharacterVASTemplate_GlowSpin_SpinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L479)
--- child of 
--- @class  : Texture, services-ring-large-glowpulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L482)
--- child of 
--- @class  : Texture, services-ring-large-glowpulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L486)
--- child of 
--- @class CharacterVASTemplate_GlowPulse_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L472)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowPulse : Frame
--- @field PulseAnim CharacterVASTemplate_GlowPulse_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L491)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Highlight : Frame
--- @field Icon Texture
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L408)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Glow : Texture, services-ring-large-glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L422)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Number : FontString, GameTooltipHeaderText

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L669)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L746)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L703)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L851)
--- child of 
--- @class CharacterSelect_CharacterSelectUI_ConfigurationWarnings_PulseAnim : AnimationGroup

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1046)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar : Slider, GlueScrollBarTemplate
CharacterSelectCharacterFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1084)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectChangeRealmButton : Button, GlueButtonSmallTemplate
CharSelectChangeRealmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1111)
--- child of RealmCallout
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1104)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout : Frame, GlowBoxTemplate
--- @field Text CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout_Text
RealmCallout = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1120)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton1 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1126)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton2 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1132)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton3 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1138)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton4 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1144)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton5 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1150)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton6 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1156)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton7 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1162)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton8 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1168)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton9 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1174)
--- child of CharacterSelectCharacterFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharSelectCharacterButton10 : Button, CharSelectCharacterButtonTemplate
CharSelectCharacterButton10 = {}

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
--- @field scrollBar CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_CharacterSelectCharacterFrameScrollBar
--- @field RealmCallout CharacterSelect_CharacterSelectUI_CharacterSelectCharacterFrame_RealmCallout
CharacterSelectCharacterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1406)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VASTokenContainer : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1414)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1434)
--- child of 
--- @class CharacterSelect_CharacterSelectUI_WarningText_WarningString : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1427)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1473)
--- child of 
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText : FontString, GameFontNormalSmall

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1564)
--- child of 
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_ErrorMessageContainer_Text : FontString, GameFontNormal

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1610)
--- child of 
--- @class CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_NextButton_PulseAnim : AnimationGroup

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
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
--- @field CharacterDetails CharacterSelect_CharacterSelectUI_CharSelectServicesFlowFrame_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CharacterDetails
CharacterUpgradeSecondChanceWarningBackground = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1786)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown : Frame, UIDropDownMenuTemplate
CharacterTemplatesFrameDropDown = {}

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
--- @field dropDown CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CharacterTemplatesFrameDropDown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}

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
--- @field HordeText CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeText
--- @field AllianceText CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceText
--- @field HordeCount CharacterSelect_CharacterSelectUI_PlayersOnServer_HordeCount
--- @field AllianceCount CharacterSelect_CharacterSelectUI_PlayersOnServer_AllianceCount
--- @field HordeStar Texture
--- @field AllianceStar Texture
PlayersOnServer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L1898)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectServerAlertFrame : Frame, ServerAlertTemplate
CharacterSelectServerAlertFrame = {}

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
GameRoomBillingFrame = {}

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
CharacterDeleteBackground = {}

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
CharacterRenameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2173)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2110)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2223)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2229)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Server : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2235)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2241)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Level : FontString, GameFontNormalSmall

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2295)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : Frame, UIDropDownMenuTemplate
CopyCharacterFrameRegionID = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2308)
--- child of 
--- @class CopyCharacterFrame_RealmName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2301)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterSelect.xml#L2331)
--- child of 
--- @class CopyCharacterFrame_CharacterName_Text : FontString, GameFontNormalSmall

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

