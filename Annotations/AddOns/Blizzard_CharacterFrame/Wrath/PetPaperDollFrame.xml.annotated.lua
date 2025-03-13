--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButtonTemplate
--- @class CompanionButtonTemplate_CompanionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L3)
--- Template
--- @class CompanionButtonTemplate : CheckButton, SecureFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L155)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetPaperDollFrameExpBar_PetPaperDollXPBar1 : Texture
PetPaperDollXPBar1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L181)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetPaperDollFrameExpBar_PetPaperDollFrameExpBarText : FontString, TextStatusBarText
PetPaperDollFrameExpBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L142)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetPaperDollFrameExpBar : StatusBar, TextStatusBar
PetPaperDollFrameExpBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L229)
--- child of PetModelFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetModelFrame_PetModelFrameRotateLeftButton : Button
PetModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L252)
--- child of PetModelFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetModelFrame_PetModelFrameRotateRightButton : Button
PetModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L207)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetModelFrame : PlayerModel
PetModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L273)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetPaperDollPetInfo : Frame
PetPaperDollPetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L302)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetPaperDollCloseButton : Button, UIPanelButtonTemplate
PetPaperDollCloseButton = {}
PetPaperDollCloseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetStatFrame1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetStatFrame1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetStatFrame1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L361)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetStatFrame1 : Frame, StatFrameTemplate
PetStatFrame1 = {}
PetStatFrame1["Label"] = PetStatFrame1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetStatFrame2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetStatFrame2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetStatFrame2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L376)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetStatFrame2 : Frame, StatFrameTemplate
PetStatFrame2 = {}
PetStatFrame2["Label"] = PetStatFrame2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetStatFrame3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetStatFrame3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetStatFrame3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L391)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetStatFrame3 : Frame, StatFrameTemplate
PetStatFrame3 = {}
PetStatFrame3["Label"] = PetStatFrame3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetStatFrame4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetStatFrame4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetStatFrame4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L406)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetStatFrame4 : Frame, StatFrameTemplate
PetStatFrame4 = {}
PetStatFrame4["Label"] = PetStatFrame4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetStatFrame5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetStatFrame5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetStatFrame5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L421)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetStatFrame5 : Frame, StatFrameTemplate
PetStatFrame5 = {}
PetStatFrame5["Label"] = PetStatFrame5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L436)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetAttackPowerFrame : Frame, StatFrameTemplate
PetAttackPowerFrame = {}
PetAttackPowerFrame["Label"] = PetAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L451)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetDamageFrame : Frame, StatFrameTemplate
PetDamageFrame = {}
PetDamageFrame["Label"] = PetDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetSpellDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetSpellDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetSpellDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetSpellDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L466)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetSpellDamageFrame : Frame, StatFrameTemplate
PetSpellDamageFrame = {}
PetSpellDamageFrame["Label"] = PetSpellDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L84)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PetArmorFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L76)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PetArmorFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L481)
--- child of PetAttributesFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame_PetArmorFrame : Frame, StatFrameTemplate
PetArmorFrame = {}
PetArmorFrame["Label"] = PetArmorFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L319)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetAttributesFrame : Frame
PetAttributesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L519)
--- child of PetMagicResFrame1
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame1_PetMagicResText1 : FontString, GameFontHighlightSmall
PetMagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L510)
--- child of PetResistanceFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame1 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L540)
--- child of PetMagicResFrame2
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame2_PetMagicResText2 : FontString, GameFontHighlightSmall
PetMagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L531)
--- child of PetResistanceFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame2 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L561)
--- child of PetMagicResFrame3
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame3_PetMagicResText3 : FontString, GameFontHighlightSmall
PetMagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L552)
--- child of PetResistanceFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame3 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L582)
--- child of PetMagicResFrame4
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame4_PetMagicResText4 : FontString, GameFontHighlightSmall
PetMagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L573)
--- child of PetResistanceFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame4 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L603)
--- child of PetMagicResFrame5
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame5_PetMagicResText5 : FontString, GameFontHighlightSmall
PetMagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L594)
--- child of PetResistanceFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame_PetMagicResFrame5 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L498)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetResistanceFrame : Frame
PetResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L130)
--- child of PetPaperDollFramePetFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame_PetLevelText : FontString, GameFontNormalSmall
PetLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L127)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetPaperDollFramePetFrame : Frame
PetPaperDollFramePetFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L700)
--- child of CompanionModelFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionModelFrame_CompanionModelFrameRotateLeftButton : Button
CompanionModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L723)
--- child of CompanionModelFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionModelFrame_CompanionModelFrameRotateRightButton : Button
CompanionModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L678)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionModelFrame : DressUpModel
CompanionModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L744)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionSummonButton : Button, GameMenuButtonTemplate
CompanionSummonButton = {}
CompanionSummonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton1 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton1 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton1ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton1 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L759)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton1 : CheckButton, CompanionButtonTemplate
CompanionButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton2 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton2 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton2ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton2 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L768)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton2 : CheckButton, CompanionButtonTemplate
CompanionButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton3 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton3 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton3ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton3 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L777)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton3 : CheckButton, CompanionButtonTemplate
CompanionButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton4 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton4 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton4ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton4 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L786)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton4 : CheckButton, CompanionButtonTemplate
CompanionButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton5 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton5 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton5ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton5 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L795)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton5 : CheckButton, CompanionButtonTemplate
CompanionButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton6 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton6 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton6ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton6 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L804)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton6 : CheckButton, CompanionButtonTemplate
CompanionButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton7 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton7 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton7ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton7 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L813)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton7 : CheckButton, CompanionButtonTemplate
CompanionButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton8 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton8 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton8ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton8 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L822)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton8 : CheckButton, CompanionButtonTemplate
CompanionButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton9 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton9 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton9ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton9 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton9Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L831)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton9 : CheckButton, CompanionButtonTemplate
CompanionButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton10 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton10 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton10ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton10 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton10Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L840)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton10 : CheckButton, CompanionButtonTemplate
CompanionButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton11 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton11 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton11ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton11 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton11Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L849)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton11 : CheckButton, CompanionButtonTemplate
CompanionButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L13)
--- child of CompanionButton12 (created in template CompanionButtonTemplate)
--- @type CompanionButtonTemplate_CompanionButtonTemplateCooldown
CompanionButton12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L9)
--- child of CompanionButton12 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton12ActiveTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L43)
--- child of CompanionButton12 (created in template CompanionButtonTemplate)
--- @type Texture
CompanionButton12Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L858)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionButton12 : CheckButton, CompanionButtonTemplate
CompanionButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L867)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionPrevPageButton : Button
CompanionPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L888)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionNextPageButton : Button
CompanionNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L651)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionPageNumber : FontString, GameFontHighlightSmallOutline
CompanionPageNumber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L663)
--- child of PetPaperDollFrameCompanionFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame_CompanionSelectedName : FontString, DialogButtonNormalText
CompanionSelectedName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L619)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetPaperDollFrameCompanionFrame : Frame
PetPaperDollFrameCompanionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1272)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1285)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1294)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1303)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1312)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1321)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1352)
--- child of PetPaperDollFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L914)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetPaperDollFrameTab1 : Button, TabButtonTemplate
PetPaperDollFrameTab1 = {}
PetPaperDollFrameTab1["LeftDisabled"] = PetPaperDollFrameTab1LeftDisabled -- inherited
PetPaperDollFrameTab1["MiddleDisabled"] = PetPaperDollFrameTab1MiddleDisabled -- inherited
PetPaperDollFrameTab1["RightDisabled"] = PetPaperDollFrameTab1RightDisabled -- inherited
PetPaperDollFrameTab1["Left"] = PetPaperDollFrameTab1Left -- inherited
PetPaperDollFrameTab1["Middle"] = PetPaperDollFrameTab1Middle -- inherited
PetPaperDollFrameTab1["Right"] = PetPaperDollFrameTab1Right -- inherited
PetPaperDollFrameTab1["HighlightTexture"] = PetPaperDollFrameTab1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1272)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1285)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1294)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1303)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1312)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1321)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1352)
--- child of PetPaperDollFrameTab2 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L936)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetPaperDollFrameTab2 : Button, TabButtonTemplate
PetPaperDollFrameTab2 = {}
PetPaperDollFrameTab2["LeftDisabled"] = PetPaperDollFrameTab2LeftDisabled -- inherited
PetPaperDollFrameTab2["MiddleDisabled"] = PetPaperDollFrameTab2MiddleDisabled -- inherited
PetPaperDollFrameTab2["RightDisabled"] = PetPaperDollFrameTab2RightDisabled -- inherited
PetPaperDollFrameTab2["Left"] = PetPaperDollFrameTab2Left -- inherited
PetPaperDollFrameTab2["Middle"] = PetPaperDollFrameTab2Middle -- inherited
PetPaperDollFrameTab2["Right"] = PetPaperDollFrameTab2Right -- inherited
PetPaperDollFrameTab2["HighlightTexture"] = PetPaperDollFrameTab2HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1272)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1285)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1294)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1303)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1312)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1321)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L1352)
--- child of PetPaperDollFrameTab3 (created in template TabButtonTemplate)
--- @type Texture
PetPaperDollFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L958)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetPaperDollFrameTab3 : Button, TabButtonTemplate
PetPaperDollFrameTab3 = {}
PetPaperDollFrameTab3["LeftDisabled"] = PetPaperDollFrameTab3LeftDisabled -- inherited
PetPaperDollFrameTab3["MiddleDisabled"] = PetPaperDollFrameTab3MiddleDisabled -- inherited
PetPaperDollFrameTab3["RightDisabled"] = PetPaperDollFrameTab3RightDisabled -- inherited
PetPaperDollFrameTab3["Left"] = PetPaperDollFrameTab3Left -- inherited
PetPaperDollFrameTab3["Middle"] = PetPaperDollFrameTab3Middle -- inherited
PetPaperDollFrameTab3["Right"] = PetPaperDollFrameTab3Right -- inherited
PetPaperDollFrameTab3["HighlightTexture"] = PetPaperDollFrameTab3HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L64)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrame_PetNameText : FontString, GameFontHighlight
PetNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PetPaperDollFrame.xml#L58)
--- @class PetPaperDollFrame : Frame
PetPaperDollFrame = {}

