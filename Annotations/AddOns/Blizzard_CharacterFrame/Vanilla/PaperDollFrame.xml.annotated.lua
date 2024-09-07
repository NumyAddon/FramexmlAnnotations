--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L41)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_StatFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L82)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_AttributeFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L123)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L227)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L248)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L217)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateStat
CharacterStatFrame1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateLabel
CharacterStatFrame1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L425)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterStatFrame1 : Frame, AttributeFrameTemplate
CharacterStatFrame1 = {}
CharacterStatFrame1["Label"] = CharacterStatFrame1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateStat
CharacterStatFrame2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateLabel
CharacterStatFrame2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L440)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterStatFrame2 : Frame, AttributeFrameTemplate
CharacterStatFrame2 = {}
CharacterStatFrame2["Label"] = CharacterStatFrame2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateStat
CharacterStatFrame3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateLabel
CharacterStatFrame3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L455)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterStatFrame3 : Frame, AttributeFrameTemplate
CharacterStatFrame3 = {}
CharacterStatFrame3["Label"] = CharacterStatFrame3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateStat
CharacterStatFrame4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateLabel
CharacterStatFrame4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L470)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterStatFrame4 : Frame, AttributeFrameTemplate
CharacterStatFrame4 = {}
CharacterStatFrame4["Label"] = CharacterStatFrame4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateStat
CharacterStatFrame5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_AttributeFrameTemplateLabel
CharacterStatFrame5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L485)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterStatFrame5 : Frame, AttributeFrameTemplate
CharacterStatFrame5 = {}
CharacterStatFrame5["Label"] = CharacterStatFrame5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterArmorFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterArmorFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L500)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterArmorFrame : Frame, StatFrameTemplate
CharacterArmorFrame = {}
CharacterArmorFrame["Label"] = CharacterArmorFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterAttackFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterAttackFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L514)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterAttackFrame : Frame, StatFrameTemplate
CharacterAttackFrame = {}
CharacterAttackFrame["Label"] = CharacterAttackFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L528)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterAttackPowerFrame : Frame, StatFrameTemplate
CharacterAttackPowerFrame = {}
CharacterAttackPowerFrame["Label"] = CharacterAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L543)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterDamageFrame : Frame, StatFrameTemplate
CharacterDamageFrame = {}
CharacterDamageFrame["Label"] = CharacterDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterRangedAttackFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterRangedAttackFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L561)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterRangedAttackFrame : Frame, StatFrameTemplate
CharacterRangedAttackFrame = {}
CharacterRangedAttackFrame["Label"] = CharacterRangedAttackFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterRangedAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterRangedAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L575)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterRangedAttackPowerFrame : Frame, StatFrameTemplate
CharacterRangedAttackPowerFrame = {}
CharacterRangedAttackPowerFrame["Label"] = CharacterRangedAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
CharacterRangedDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
CharacterRangedDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L590)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_CharacterRangedDamageFrame : Frame, StatFrameTemplate
CharacterRangedDamageFrame = {}
CharacterRangedDamageFrame["Label"] = CharacterRangedDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L305)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatBackgroundTop : Texture
PlayerStatBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L318)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatBackgroundMiddle : Texture
PlayerStatBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L331)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatBackgroundBottom : Texture
PlayerStatBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L344)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_MeleeAttackBackgroundTop : Texture
MeleeAttackBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L357)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_MeleeAttackBackgroundMiddle : Texture
MeleeAttackBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L370)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_MeleeAttackBackgroundBottom : Texture
MeleeAttackBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L383)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_RangedAttackBackgroundTop : Texture
RangedAttackBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L396)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_RangedAttackBackgroundMiddle : Texture
RangedAttackBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L409)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_RangedAttackBackgroundBottom : Texture
RangedAttackBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L292)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterAttributesFrame : Frame
CharacterAttributesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L631)
--- child of MagicResFrame1
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1_MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L622)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L652)
--- child of MagicResFrame2
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2_MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L643)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L673)
--- child of MagicResFrame3
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3_MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L664)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L694)
--- child of MagicResFrame4
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4_MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L685)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L715)
--- child of MagicResFrame5
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5_MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L706)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L610)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L731)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L736)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L741)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L746)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L751)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L756)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L761)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L766)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L771)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L776)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L781)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L786)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L791)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L796)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L801)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L806)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L811)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L816)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L821)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L882)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L854)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L855)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L918)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L826)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot : Button
--- @field Count PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L933)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_RuneFrameControlButton : CheckButton
RuneFrameControlButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L729)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L187)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L196)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTitleText : FontString, GameFontNormalSmall
CharacterTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L205)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterGuildText : FontString, GameFontNormalSmall
CharacterGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L137)
--- @class PaperDollFrame : Frame
PaperDollFrame = {}

