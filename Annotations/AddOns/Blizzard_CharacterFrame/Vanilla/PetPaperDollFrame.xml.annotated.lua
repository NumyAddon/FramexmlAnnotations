--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L121)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollXPBar1 : Texture
PetPaperDollXPBar1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L143)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollFrameExpBarText : FontString, TextStatusBarText
PetPaperDollFrameExpBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L108)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrameExpBar : StatusBar, TextStatusBar
PetPaperDollFrameExpBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L199)
--- child of PetModelFrame
--- @class PetModelFrameRotateRightButton : Button
PetModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L224)
--- child of PetModelFrame
--- @class PetModelFrameRotateLeftButton : Button
PetModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L178)
--- child of PetPaperDollFrame
--- @class PetModelFrame : PlayerModel
PetModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L247)
--- child of PetPaperDollFrame
--- @class PetPaperDollPetInfo : Frame
PetPaperDollPetInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L278)
--- child of PetPaperDollFrame
--- @class PetPaperDollCloseButton : Button, UIPanelButtonTemplate
PetPaperDollCloseButton = {}
PetPaperDollCloseButton["fitTextCanWidthDecrease"] = true -- inherited
PetPaperDollCloseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L88)
--- child of PetStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L337)
--- child of PetAttributesFrame
--- @class PetStatFrame1 : Frame, AttributeFrameTemplate
PetStatFrame1 = {}
PetStatFrame1["Label"] = PetStatFrame1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L88)
--- child of PetStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L352)
--- child of PetAttributesFrame
--- @class PetStatFrame2 : Frame, AttributeFrameTemplate
PetStatFrame2 = {}
PetStatFrame2["Label"] = PetStatFrame2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L88)
--- child of PetStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L367)
--- child of PetAttributesFrame
--- @class PetStatFrame3 : Frame, AttributeFrameTemplate
PetStatFrame3 = {}
PetStatFrame3["Label"] = PetStatFrame3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L88)
--- child of PetStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L382)
--- child of PetAttributesFrame
--- @class PetStatFrame4 : Frame, AttributeFrameTemplate
PetStatFrame4 = {}
PetStatFrame4["Label"] = PetStatFrame4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L88)
--- child of PetStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L397)
--- child of PetAttributesFrame
--- @class PetStatFrame5 : Frame, AttributeFrameTemplate
PetStatFrame5 = {}
PetStatFrame5["Label"] = PetStatFrame5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L55)
--- child of PetAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetAttackFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L47)
--- child of PetAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetAttackFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L412)
--- child of PetAttributesFrame
--- @class PetAttackFrame : Frame, StatFrameTemplate
PetAttackFrame = {}
PetAttackFrame["Label"] = PetAttackFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L55)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L47)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L432)
--- child of PetAttributesFrame
--- @class PetAttackPowerFrame : Frame, StatFrameTemplate
PetAttackPowerFrame = {}
PetAttackPowerFrame["Label"] = PetAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L55)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L47)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L446)
--- child of PetAttributesFrame
--- @class PetDamageFrame : Frame, StatFrameTemplate
PetDamageFrame = {}
PetDamageFrame["Label"] = PetDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L55)
--- child of PetDefenseFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetDefenseFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L47)
--- child of PetDefenseFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetDefenseFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L463)
--- child of PetAttributesFrame
--- @class PetDefenseFrame : Frame, StatFrameTemplate
PetDefenseFrame = {}
PetDefenseFrame["Label"] = PetDefenseFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L55)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetArmorFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L47)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetArmorFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L482)
--- child of PetAttributesFrame
--- @class PetArmorFrame : Frame, StatFrameTemplate
PetArmorFrame = {}
PetArmorFrame["Label"] = PetArmorFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L295)
--- child of PetPaperDollFrame
--- @class PetAttributesFrame : Frame
PetAttributesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L519)
--- child of PetMagicResFrame1
--- @class PetMagicResText1 : FontString, GameFontHighlightSmall
PetMagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L510)
--- child of PetResistanceFrame
--- @class PetMagicResFrame1 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L540)
--- child of PetMagicResFrame2
--- @class PetMagicResText2 : FontString, GameFontHighlightSmall
PetMagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L531)
--- child of PetResistanceFrame
--- @class PetMagicResFrame2 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L561)
--- child of PetMagicResFrame3
--- @class PetMagicResText3 : FontString, GameFontHighlightSmall
PetMagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L552)
--- child of PetResistanceFrame
--- @class PetMagicResFrame3 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L582)
--- child of PetMagicResFrame4
--- @class PetMagicResText4 : FontString, GameFontHighlightSmall
PetMagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L573)
--- child of PetResistanceFrame
--- @class PetMagicResFrame4 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L603)
--- child of PetMagicResFrame5
--- @class PetMagicResText5 : FontString, GameFontHighlightSmall
PetMagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L594)
--- child of PetResistanceFrame
--- @class PetMagicResFrame5 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L498)
--- child of PetPaperDollFrame
--- @class PetResistanceFrame : Frame
PetResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L57)
--- child of PetPaperDollFrame
--- @class PetNameText : FontString, GameFontHighlight
PetNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L69)
--- child of PetPaperDollFrame
--- @class PetLevelText : FontString, GameFontNormalSmall
PetLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L78)
--- child of PetPaperDollFrame
--- @class PetLoyaltyText : FontString, GameFontNormalSmall
PetLoyaltyText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L87)
--- child of PetPaperDollFrame
--- @class PetTrainingPointText : FontString, GameFontHighlightSmall
PetTrainingPointText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L96)
--- child of PetPaperDollFrame
--- @class PetTrainingPointLabel : FontString, GameFontNormalSmall
PetTrainingPointLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PetPaperDollFrame.xml#L3)
--- @class PetPaperDollFrame : Frame
PetPaperDollFrame = {}

