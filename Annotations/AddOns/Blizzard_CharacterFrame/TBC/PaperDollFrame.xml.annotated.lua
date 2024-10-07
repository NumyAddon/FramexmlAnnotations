--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L5)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L66)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L57)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_StatFrameTemplateStat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L49)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_StatFrameTemplateLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L43)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_StatFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L107)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L98)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L90)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_AttributeFrameTemplateLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L84)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_AttributeFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L125)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L215)
--- child of PaperDollFrame
--- @class PaperDollFrame_PlayerTitleDropdown : Frame, WowStyle1DropdownTemplate
PlayerTitleDropdown = {}
PlayerTitleDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L234)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L255)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L224)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L393)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft1 : Frame, StatFrameTemplate
PlayerStatFrameLeft1 = {}
PlayerStatFrameLeft1["Label"] = PlayerStatFrameLeft1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L402)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft2 : Frame, StatFrameTemplate
PlayerStatFrameLeft2 = {}
PlayerStatFrameLeft2["Label"] = PlayerStatFrameLeft2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L411)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft3 : Frame, StatFrameTemplate
PlayerStatFrameLeft3 = {}
PlayerStatFrameLeft3["Label"] = PlayerStatFrameLeft3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L420)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft4 : Frame, StatFrameTemplate
PlayerStatFrameLeft4 = {}
PlayerStatFrameLeft4["Label"] = PlayerStatFrameLeft4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L429)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft5 : Frame, StatFrameTemplate
PlayerStatFrameLeft5 = {}
PlayerStatFrameLeft5["Label"] = PlayerStatFrameLeft5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L438)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft6 : Frame, StatFrameTemplate
PlayerStatFrameLeft6 = {}
PlayerStatFrameLeft6["Label"] = PlayerStatFrameLeft6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L447)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight1 : Frame, StatFrameTemplate
PlayerStatFrameRight1 = {}
PlayerStatFrameRight1["Label"] = PlayerStatFrameRight1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L456)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight2 : Frame, StatFrameTemplate
PlayerStatFrameRight2 = {}
PlayerStatFrameRight2["Label"] = PlayerStatFrameRight2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L465)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight3 : Frame, StatFrameTemplate
PlayerStatFrameRight3 = {}
PlayerStatFrameRight3["Label"] = PlayerStatFrameRight3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L474)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight4 : Frame, StatFrameTemplate
PlayerStatFrameRight4 = {}
PlayerStatFrameRight4["Label"] = PlayerStatFrameRight4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L483)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight5 : Frame, StatFrameTemplate
PlayerStatFrameRight5 = {}
PlayerStatFrameRight5["Label"] = PlayerStatFrameRight5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L492)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight6 : Frame, StatFrameTemplate
PlayerStatFrameRight6 = {}
PlayerStatFrameRight6["Label"] = PlayerStatFrameRight6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L501)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeftDropdown : Frame, WowStyle1DropdownTemplate
PlayerStatFrameLeftDropdown = {}
PlayerStatFrameLeftDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L510)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRightDropdown : Frame, WowStyle1DropdownTemplate
PlayerStatFrameRightDropdown = {}
PlayerStatFrameRightDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L312)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftTop : Texture
PlayerStatLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L325)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftMiddle : Texture
PlayerStatLeftMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L338)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftBottom : Texture
PlayerStatLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L351)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightTop : Texture
PlayerStatRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L364)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightMiddle : Texture
PlayerStatRightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L377)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightBottom : Texture
PlayerStatRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L299)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterAttributesFrame : Frame
--- @field LeftPlayerStatDropdown PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeftDropdown
--- @field RightPlayerStatDropdown PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRightDropdown
CharacterAttributesFrame = {}
CharacterAttributesFrame["LeftPlayerStatDropdown"] = PlayerStatFrameLeftDropdown
CharacterAttributesFrame["RightPlayerStatDropdown"] = PlayerStatFrameRightDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L546)
--- child of MagicResFrame1
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1_MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L537)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L567)
--- child of MagicResFrame2
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2_MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L558)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L588)
--- child of MagicResFrame3
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3_MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L579)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L609)
--- child of MagicResFrame4
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4_MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L600)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L630)
--- child of MagicResFrame5
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5_MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L621)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L525)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterHeadSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L646)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["Cooldown"] = CharacterHeadSlotCooldown -- inherited
CharacterHeadSlot["popoutButton"] = CharacterHeadSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterNeckSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L651)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["Cooldown"] = CharacterNeckSlotCooldown -- inherited
CharacterNeckSlot["popoutButton"] = CharacterNeckSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterShoulderSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L656)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["Cooldown"] = CharacterShoulderSlotCooldown -- inherited
CharacterShoulderSlot["popoutButton"] = CharacterShoulderSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterBackSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L661)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}
CharacterBackSlot["Cooldown"] = CharacterBackSlotCooldown -- inherited
CharacterBackSlot["popoutButton"] = CharacterBackSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterChestSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L666)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}
CharacterChestSlot["Cooldown"] = CharacterChestSlotCooldown -- inherited
CharacterChestSlot["popoutButton"] = CharacterChestSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterShirtSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L671)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["Cooldown"] = CharacterShirtSlotCooldown -- inherited
CharacterShirtSlot["popoutButton"] = CharacterShirtSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTabardSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L676)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["Cooldown"] = CharacterTabardSlotCooldown -- inherited
CharacterTabardSlot["popoutButton"] = CharacterTabardSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterWristSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L681)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}
CharacterWristSlot["Cooldown"] = CharacterWristSlotCooldown -- inherited
CharacterWristSlot["popoutButton"] = CharacterWristSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterHandsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L686)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["Cooldown"] = CharacterHandsSlotCooldown -- inherited
CharacterHandsSlot["popoutButton"] = CharacterHandsSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterWaistSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L691)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["Cooldown"] = CharacterWaistSlotCooldown -- inherited
CharacterWaistSlot["popoutButton"] = CharacterWaistSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterLegsSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L696)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["Cooldown"] = CharacterLegsSlotCooldown -- inherited
CharacterLegsSlot["popoutButton"] = CharacterLegsSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFeetSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L701)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["Cooldown"] = CharacterFeetSlotCooldown -- inherited
CharacterFeetSlot["popoutButton"] = CharacterFeetSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFinger0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L706)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["Cooldown"] = CharacterFinger0SlotCooldown -- inherited
CharacterFinger0Slot["popoutButton"] = CharacterFinger0SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterFinger1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L711)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["Cooldown"] = CharacterFinger1SlotCooldown -- inherited
CharacterFinger1Slot["popoutButton"] = CharacterFinger1SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTrinket0SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L716)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["Cooldown"] = CharacterTrinket0SlotCooldown -- inherited
CharacterTrinket0Slot["popoutButton"] = CharacterTrinket0SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterTrinket1SlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L721)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["Cooldown"] = CharacterTrinket1SlotCooldown -- inherited
CharacterTrinket1Slot["popoutButton"] = CharacterTrinket1SlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterMainHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L726)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["Cooldown"] = CharacterMainHandSlotCooldown -- inherited
CharacterMainHandSlot["popoutButton"] = CharacterMainHandSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterSecondaryHandSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L731)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["Cooldown"] = CharacterSecondaryHandSlotCooldown -- inherited
CharacterSecondaryHandSlot["popoutButton"] = CharacterSecondaryHandSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L15)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L16)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
CharacterRangedSlotPopoutButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L736)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["Cooldown"] = CharacterRangedSlotCooldown -- inherited
CharacterRangedSlot["popoutButton"] = CharacterRangedSlotPopoutButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L797)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L769)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L770)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L833)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L741)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot : Button
--- @field Count PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L644)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L194)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L203)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTitleText : FontString, GameFontNormalSmall
CharacterTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L144)
--- @class PaperDollFrame : Frame
--- @field TitleDropdown PaperDollFrame_PlayerTitleDropdown
--- @field Attributes PaperDollFrame_CharacterAttributesFrame
PaperDollFrame = {}
PaperDollFrame["TitleDropdown"] = PlayerTitleDropdown
PaperDollFrame["Attributes"] = CharacterAttributesFrame

