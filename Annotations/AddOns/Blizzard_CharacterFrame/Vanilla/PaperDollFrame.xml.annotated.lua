--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_Stat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L41)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_Stat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L82)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L123)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L227)
--- child of CharacterModelFrame
--- @class CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L248)
--- child of CharacterModelFrame
--- @class CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L217)
--- child of PaperDollFrame
--- @class CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
CharacterStatFrame1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame1 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
CharacterStatFrame1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L425)
--- child of CharacterAttributesFrame
--- @class CharacterStatFrame1 : Frame, AttributeFrameTemplate
CharacterStatFrame1 = {}
CharacterStatFrame1["Label"] = CharacterStatFrame1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
CharacterStatFrame2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame2 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
CharacterStatFrame2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L440)
--- child of CharacterAttributesFrame
--- @class CharacterStatFrame2 : Frame, AttributeFrameTemplate
CharacterStatFrame2 = {}
CharacterStatFrame2["Label"] = CharacterStatFrame2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
CharacterStatFrame3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame3 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
CharacterStatFrame3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L455)
--- child of CharacterAttributesFrame
--- @class CharacterStatFrame3 : Frame, AttributeFrameTemplate
CharacterStatFrame3 = {}
CharacterStatFrame3["Label"] = CharacterStatFrame3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
CharacterStatFrame4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame4 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
CharacterStatFrame4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L470)
--- child of CharacterAttributesFrame
--- @class CharacterStatFrame4 : Frame, AttributeFrameTemplate
CharacterStatFrame4 = {}
CharacterStatFrame4["Label"] = CharacterStatFrame4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L105)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L96)
--- child of CharacterStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Stat
CharacterStatFrame5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L88)
--- child of CharacterStatFrame5 (created in template AttributeFrameTemplate)
--- @type AttributeFrameTemplate_Label
CharacterStatFrame5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L485)
--- child of CharacterAttributesFrame
--- @class CharacterStatFrame5 : Frame, AttributeFrameTemplate
CharacterStatFrame5 = {}
CharacterStatFrame5["Label"] = CharacterStatFrame5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterArmorFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterArmorFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterArmorFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L500)
--- child of CharacterAttributesFrame
--- @class CharacterArmorFrame : Frame, StatFrameTemplate
CharacterArmorFrame = {}
CharacterArmorFrame["Label"] = CharacterArmorFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterAttackFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterAttackFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L514)
--- child of CharacterAttributesFrame
--- @class CharacterAttackFrame : Frame, StatFrameTemplate
CharacterAttackFrame = {}
CharacterAttackFrame["Label"] = CharacterAttackFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L528)
--- child of CharacterAttributesFrame
--- @class CharacterAttackPowerFrame : Frame, StatFrameTemplate
CharacterAttackPowerFrame = {}
CharacterAttackPowerFrame["Label"] = CharacterAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L543)
--- child of CharacterAttributesFrame
--- @class CharacterDamageFrame : Frame, StatFrameTemplate
CharacterDamageFrame = {}
CharacterDamageFrame["Label"] = CharacterDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterRangedAttackFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedAttackFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterRangedAttackFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L561)
--- child of CharacterAttributesFrame
--- @class CharacterRangedAttackFrame : Frame, StatFrameTemplate
CharacterRangedAttackFrame = {}
CharacterRangedAttackFrame["Label"] = CharacterRangedAttackFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterRangedAttackPowerFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedAttackPowerFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterRangedAttackPowerFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L575)
--- child of CharacterAttributesFrame
--- @class CharacterRangedAttackPowerFrame : Frame, StatFrameTemplate
CharacterRangedAttackPowerFrame = {}
CharacterRangedAttackPowerFrame["Label"] = CharacterRangedAttackPowerFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L55)
--- child of CharacterRangedDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
CharacterRangedDamageFrameStat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L47)
--- child of CharacterRangedDamageFrame (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
CharacterRangedDamageFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L590)
--- child of CharacterAttributesFrame
--- @class CharacterRangedDamageFrame : Frame, StatFrameTemplate
CharacterRangedDamageFrame = {}
CharacterRangedDamageFrame["Label"] = CharacterRangedDamageFrameLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L305)
--- child of CharacterAttributesFrame
--- @class PlayerStatBackgroundTop : Texture
PlayerStatBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L318)
--- child of CharacterAttributesFrame
--- @class PlayerStatBackgroundMiddle : Texture
PlayerStatBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L331)
--- child of CharacterAttributesFrame
--- @class PlayerStatBackgroundBottom : Texture
PlayerStatBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L344)
--- child of CharacterAttributesFrame
--- @class MeleeAttackBackgroundTop : Texture
MeleeAttackBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L357)
--- child of CharacterAttributesFrame
--- @class MeleeAttackBackgroundMiddle : Texture
MeleeAttackBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L370)
--- child of CharacterAttributesFrame
--- @class MeleeAttackBackgroundBottom : Texture
MeleeAttackBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L383)
--- child of CharacterAttributesFrame
--- @class RangedAttackBackgroundTop : Texture
RangedAttackBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L396)
--- child of CharacterAttributesFrame
--- @class RangedAttackBackgroundMiddle : Texture
RangedAttackBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L409)
--- child of CharacterAttributesFrame
--- @class RangedAttackBackgroundBottom : Texture
RangedAttackBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L292)
--- child of PaperDollFrame
--- @class CharacterAttributesFrame : Frame
CharacterAttributesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L631)
--- child of MagicResFrame1
--- @class MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L622)
--- child of CharacterResistanceFrame
--- @class MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L652)
--- child of MagicResFrame2
--- @class MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L643)
--- child of CharacterResistanceFrame
--- @class MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L673)
--- child of MagicResFrame3
--- @class MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L664)
--- child of CharacterResistanceFrame
--- @class MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L694)
--- child of MagicResFrame4
--- @class MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L685)
--- child of CharacterResistanceFrame
--- @class MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L715)
--- child of MagicResFrame5
--- @class MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L706)
--- child of CharacterResistanceFrame
--- @class MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L610)
--- child of PaperDollFrame
--- @class CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterHeadSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterHeadSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L731)
--- child of PaperDollItemsFrame
--- @class CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["icon"] = CharacterHeadSlotIconTexture -- inherited
CharacterHeadSlot["Count"] = CharacterHeadSlotCount -- inherited
CharacterHeadSlot["searchOverlay"] = CharacterHeadSlotSearchOverlay -- inherited
CharacterHeadSlot["subicon"] = CharacterHeadSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterNeckSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterNeckSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L736)
--- child of PaperDollItemsFrame
--- @class CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["icon"] = CharacterNeckSlotIconTexture -- inherited
CharacterNeckSlot["Count"] = CharacterNeckSlotCount -- inherited
CharacterNeckSlot["searchOverlay"] = CharacterNeckSlotSearchOverlay -- inherited
CharacterNeckSlot["subicon"] = CharacterNeckSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterShoulderSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterShoulderSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L741)
--- child of PaperDollItemsFrame
--- @class CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["icon"] = CharacterShoulderSlotIconTexture -- inherited
CharacterShoulderSlot["Count"] = CharacterShoulderSlotCount -- inherited
CharacterShoulderSlot["searchOverlay"] = CharacterShoulderSlotSearchOverlay -- inherited
CharacterShoulderSlot["subicon"] = CharacterShoulderSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterBackSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterBackSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L746)
--- child of PaperDollItemsFrame
--- @class CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}
CharacterBackSlot["icon"] = CharacterBackSlotIconTexture -- inherited
CharacterBackSlot["Count"] = CharacterBackSlotCount -- inherited
CharacterBackSlot["searchOverlay"] = CharacterBackSlotSearchOverlay -- inherited
CharacterBackSlot["subicon"] = CharacterBackSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterChestSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterChestSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L751)
--- child of PaperDollItemsFrame
--- @class CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}
CharacterChestSlot["icon"] = CharacterChestSlotIconTexture -- inherited
CharacterChestSlot["Count"] = CharacterChestSlotCount -- inherited
CharacterChestSlot["searchOverlay"] = CharacterChestSlotSearchOverlay -- inherited
CharacterChestSlot["subicon"] = CharacterChestSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterShirtSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterShirtSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L756)
--- child of PaperDollItemsFrame
--- @class CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["icon"] = CharacterShirtSlotIconTexture -- inherited
CharacterShirtSlot["Count"] = CharacterShirtSlotCount -- inherited
CharacterShirtSlot["searchOverlay"] = CharacterShirtSlotSearchOverlay -- inherited
CharacterShirtSlot["subicon"] = CharacterShirtSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTabardSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTabardSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L761)
--- child of PaperDollItemsFrame
--- @class CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["icon"] = CharacterTabardSlotIconTexture -- inherited
CharacterTabardSlot["Count"] = CharacterTabardSlotCount -- inherited
CharacterTabardSlot["searchOverlay"] = CharacterTabardSlotSearchOverlay -- inherited
CharacterTabardSlot["subicon"] = CharacterTabardSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterWristSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterWristSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L766)
--- child of PaperDollItemsFrame
--- @class CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}
CharacterWristSlot["icon"] = CharacterWristSlotIconTexture -- inherited
CharacterWristSlot["Count"] = CharacterWristSlotCount -- inherited
CharacterWristSlot["searchOverlay"] = CharacterWristSlotSearchOverlay -- inherited
CharacterWristSlot["subicon"] = CharacterWristSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterHandsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterHandsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L771)
--- child of PaperDollItemsFrame
--- @class CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["icon"] = CharacterHandsSlotIconTexture -- inherited
CharacterHandsSlot["Count"] = CharacterHandsSlotCount -- inherited
CharacterHandsSlot["searchOverlay"] = CharacterHandsSlotSearchOverlay -- inherited
CharacterHandsSlot["subicon"] = CharacterHandsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterWaistSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterWaistSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L776)
--- child of PaperDollItemsFrame
--- @class CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["icon"] = CharacterWaistSlotIconTexture -- inherited
CharacterWaistSlot["Count"] = CharacterWaistSlotCount -- inherited
CharacterWaistSlot["searchOverlay"] = CharacterWaistSlotSearchOverlay -- inherited
CharacterWaistSlot["subicon"] = CharacterWaistSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterLegsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterLegsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L781)
--- child of PaperDollItemsFrame
--- @class CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["icon"] = CharacterLegsSlotIconTexture -- inherited
CharacterLegsSlot["Count"] = CharacterLegsSlotCount -- inherited
CharacterLegsSlot["searchOverlay"] = CharacterLegsSlotSearchOverlay -- inherited
CharacterLegsSlot["subicon"] = CharacterLegsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFeetSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFeetSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L786)
--- child of PaperDollItemsFrame
--- @class CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["icon"] = CharacterFeetSlotIconTexture -- inherited
CharacterFeetSlot["Count"] = CharacterFeetSlotCount -- inherited
CharacterFeetSlot["searchOverlay"] = CharacterFeetSlotSearchOverlay -- inherited
CharacterFeetSlot["subicon"] = CharacterFeetSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFinger0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFinger0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L791)
--- child of PaperDollItemsFrame
--- @class CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["icon"] = CharacterFinger0SlotIconTexture -- inherited
CharacterFinger0Slot["Count"] = CharacterFinger0SlotCount -- inherited
CharacterFinger0Slot["searchOverlay"] = CharacterFinger0SlotSearchOverlay -- inherited
CharacterFinger0Slot["subicon"] = CharacterFinger0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFinger1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFinger1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L796)
--- child of PaperDollItemsFrame
--- @class CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["icon"] = CharacterFinger1SlotIconTexture -- inherited
CharacterFinger1Slot["Count"] = CharacterFinger1SlotCount -- inherited
CharacterFinger1Slot["searchOverlay"] = CharacterFinger1SlotSearchOverlay -- inherited
CharacterFinger1Slot["subicon"] = CharacterFinger1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTrinket0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTrinket0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L801)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["icon"] = CharacterTrinket0SlotIconTexture -- inherited
CharacterTrinket0Slot["Count"] = CharacterTrinket0SlotCount -- inherited
CharacterTrinket0Slot["searchOverlay"] = CharacterTrinket0SlotSearchOverlay -- inherited
CharacterTrinket0Slot["subicon"] = CharacterTrinket0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTrinket1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTrinket1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L806)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["icon"] = CharacterTrinket1SlotIconTexture -- inherited
CharacterTrinket1Slot["Count"] = CharacterTrinket1SlotCount -- inherited
CharacterTrinket1Slot["searchOverlay"] = CharacterTrinket1SlotSearchOverlay -- inherited
CharacterTrinket1Slot["subicon"] = CharacterTrinket1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterMainHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterMainHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L811)
--- child of PaperDollItemsFrame
--- @class CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["icon"] = CharacterMainHandSlotIconTexture -- inherited
CharacterMainHandSlot["Count"] = CharacterMainHandSlotCount -- inherited
CharacterMainHandSlot["searchOverlay"] = CharacterMainHandSlotSearchOverlay -- inherited
CharacterMainHandSlot["subicon"] = CharacterMainHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterSecondaryHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterSecondaryHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L816)
--- child of PaperDollItemsFrame
--- @class CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["icon"] = CharacterSecondaryHandSlotIconTexture -- inherited
CharacterSecondaryHandSlot["Count"] = CharacterSecondaryHandSlotCount -- inherited
CharacterSecondaryHandSlot["searchOverlay"] = CharacterSecondaryHandSlotSearchOverlay -- inherited
CharacterSecondaryHandSlot["subicon"] = CharacterSecondaryHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L5)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L10)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L13)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterRangedSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L22)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterRangedSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L33)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L52)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L60)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L821)
--- child of PaperDollItemsFrame
--- @class CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["icon"] = CharacterRangedSlotIconTexture -- inherited
CharacterRangedSlot["Count"] = CharacterRangedSlotCount -- inherited
CharacterRangedSlot["searchOverlay"] = CharacterRangedSlotSearchOverlay -- inherited
CharacterRangedSlot["subicon"] = CharacterRangedSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L882)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L854)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L855)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L918)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L826)
--- child of PaperDollItemsFrame
--- @class CharacterAmmoSlot : Button
--- @field Count CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L933)
--- child of PaperDollItemsFrame
--- @class RuneFrameControlButton : CheckButton
RuneFrameControlButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L729)
--- child of PaperDollFrame
--- @class PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L187)
--- child of PaperDollFrame
--- @class CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L196)
--- child of PaperDollFrame
--- @class CharacterTitleText : FontString, GameFontNormalSmall
CharacterTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L205)
--- child of PaperDollFrame
--- @class CharacterGuildText : FontString, GameFontNormalSmall
CharacterGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Vanilla/PaperDollFrame.xml#L137)
--- @class PaperDollFrame : Frame
PaperDollFrame = {}

