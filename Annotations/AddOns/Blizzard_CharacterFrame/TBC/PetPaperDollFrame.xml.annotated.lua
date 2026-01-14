--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L122)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollXPBar1 : Texture
PetPaperDollXPBar1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L144)
--- child of PetPaperDollFrameExpBar
--- @class PetPaperDollFrameExpBarText : FontString, TextStatusBarText
PetPaperDollFrameExpBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L109)
--- child of PetPaperDollFrame
--- @class PetPaperDollFrameExpBar : StatusBar, TextStatusBar
PetPaperDollFrameExpBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L200)
--- child of PetModelFrame
--- @class PetModelFrameRotateRightButton : Button
PetModelFrameRotateRightButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L225)
--- child of PetModelFrame
--- @class PetModelFrameRotateLeftButton : Button
PetModelFrameRotateLeftButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L179)
--- child of PetPaperDollFrame
--- @class PetModelFrame : PlayerModel
PetModelFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L248)
--- child of PetPaperDollFrame
--- @class PetPaperDollPetInfo : Frame
PetPaperDollPetInfo = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L279)
--- child of PetPaperDollFrame
--- @class PetPaperDollCloseButton : Button, UIPanelButtonTemplate
PetPaperDollCloseButton = {}
PetPaperDollCloseButton["fitTextCanWidthDecrease"] = true -- inherited
PetPaperDollCloseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L92)
--- child of PetStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame1Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame1Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L338)
--- child of PetAttributesFrame
--- @class PetStatFrame1 : Frame, AttributeFrameTemplate
PetStatFrame1 = {}
PetStatFrame1["Label"] = PetStatFrame1Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L92)
--- child of PetStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame2Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame2Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L347)
--- child of PetAttributesFrame
--- @class PetStatFrame2 : Frame, AttributeFrameTemplate
PetStatFrame2 = {}
PetStatFrame2["Label"] = PetStatFrame2Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L92)
--- child of PetStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame3Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame3Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L356)
--- child of PetAttributesFrame
--- @class PetStatFrame3 : Frame, AttributeFrameTemplate
PetStatFrame3 = {}
PetStatFrame3["Label"] = PetStatFrame3Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L92)
--- child of PetStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame4Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame4Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L365)
--- child of PetAttributesFrame
--- @class PetStatFrame4 : Frame, AttributeFrameTemplate
PetStatFrame4 = {}
PetStatFrame4["Label"] = PetStatFrame4Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L92)
--- child of PetStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
PetStatFrame5Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L84)
--- child of PetStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
PetStatFrame5Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L374)
--- child of PetAttributesFrame
--- @class PetStatFrame5 : Frame, AttributeFrameTemplate
PetStatFrame5 = {}
PetStatFrame5["Label"] = PetStatFrame5Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L55)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetAttackPowerFrameStat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L47)
--- child of PetAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetAttackPowerFrameLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L383)
--- child of PetAttributesFrame
--- @class PetAttackPowerFrame : Frame, StatFrameTemplate
PetAttackPowerFrame = {}
PetAttackPowerFrame["Label"] = PetAttackPowerFrameLabel -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L55)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetDamageFrameStat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L47)
--- child of PetDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetDamageFrameLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L392)
--- child of PetAttributesFrame
--- @class PetDamageFrame : Frame, StatFrameTemplate
PetDamageFrame = {}
PetDamageFrame["Label"] = PetDamageFrameLabel -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L55)
--- child of PetSpellDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetSpellDamageFrameStat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L47)
--- child of PetSpellDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetSpellDamageFrameLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L406)
--- child of PetAttributesFrame
--- @class PetSpellDamageFrame : Frame, StatFrameTemplate
PetSpellDamageFrame = {}
PetSpellDamageFrame["Label"] = PetSpellDamageFrameLabel -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L55)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PetArmorFrameStat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L47)
--- child of PetArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PetArmorFrameLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L415)
--- child of PetAttributesFrame
--- @class PetArmorFrame : Frame, StatFrameTemplate
PetArmorFrame = {}
PetArmorFrame["Label"] = PetArmorFrameLabel -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L296)
--- child of PetPaperDollFrame
--- @class PetAttributesFrame : Frame
PetAttributesFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L447)
--- child of PetMagicResFrame1
--- @class PetMagicResText1 : FontString, GameFontHighlightSmall
PetMagicResText1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L438)
--- child of PetResistanceFrame
--- @class PetMagicResFrame1 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L468)
--- child of PetMagicResFrame2
--- @class PetMagicResText2 : FontString, GameFontHighlightSmall
PetMagicResText2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L459)
--- child of PetResistanceFrame
--- @class PetMagicResFrame2 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L489)
--- child of PetMagicResFrame3
--- @class PetMagicResText3 : FontString, GameFontHighlightSmall
PetMagicResText3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L480)
--- child of PetResistanceFrame
--- @class PetMagicResFrame3 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L510)
--- child of PetMagicResFrame4
--- @class PetMagicResText4 : FontString, GameFontHighlightSmall
PetMagicResText4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L501)
--- child of PetResistanceFrame
--- @class PetMagicResFrame4 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L531)
--- child of PetMagicResFrame5
--- @class PetMagicResText5 : FontString, GameFontHighlightSmall
PetMagicResText5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L522)
--- child of PetResistanceFrame
--- @class PetMagicResFrame5 : Frame, MagicResistanceFrameTemplate
PetMagicResFrame5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L426)
--- child of PetPaperDollFrame
--- @class PetResistanceFrame : Frame
PetResistanceFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L58)
--- child of PetPaperDollFrame
--- @class PetNameText : FontString, GameFontHighlight
PetNameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L70)
--- child of PetPaperDollFrame
--- @class PetLevelText : FontString, GameFontNormalSmall
PetLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L79)
--- child of PetPaperDollFrame
--- @class PetLoyaltyText : FontString, GameFontNormalSmall
PetLoyaltyText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L88)
--- child of PetPaperDollFrame
--- @class PetTrainingPointText : FontString, GameFontHighlightSmall
PetTrainingPointText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L97)
--- child of PetPaperDollFrame
--- @class PetTrainingPointLabel : FontString, GameFontNormalSmall
PetTrainingPointLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CharacterFrame/TBC/PetPaperDollFrame.xml#L4)
--- @class PetPaperDollFrame : Frame
PetPaperDollFrame = {}

