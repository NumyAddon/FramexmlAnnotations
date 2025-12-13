--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L5)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_Stat : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L43)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L99)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L92)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_Stat : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L84)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L80)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L117)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L172)
--- child of PaperDollFrame
--- @class PlayerTitleDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerTitleDropdown = {}
PlayerTitleDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L183)
--- child of CharacterModelFrame
--- @class CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L202)
--- child of CharacterModelFrame
--- @class CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L177)
--- child of PaperDollFrame
--- @class CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft1Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft1Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L296)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft1 : Frame, StatFrameTemplate
PlayerStatFrameLeft1 = {}
PlayerStatFrameLeft1["Label"] = PlayerStatFrameLeft1Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft2Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft2Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L301)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft2 : Frame, StatFrameTemplate
PlayerStatFrameLeft2 = {}
PlayerStatFrameLeft2["Label"] = PlayerStatFrameLeft2Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft3Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft3Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L306)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft3 : Frame, StatFrameTemplate
PlayerStatFrameLeft3 = {}
PlayerStatFrameLeft3["Label"] = PlayerStatFrameLeft3Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft4Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft4Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L311)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft4 : Frame, StatFrameTemplate
PlayerStatFrameLeft4 = {}
PlayerStatFrameLeft4["Label"] = PlayerStatFrameLeft4Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft5Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft5Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L316)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft5 : Frame, StatFrameTemplate
PlayerStatFrameLeft5 = {}
PlayerStatFrameLeft5["Label"] = PlayerStatFrameLeft5Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameLeft6Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameLeft6Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L321)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeft6 : Frame, StatFrameTemplate
PlayerStatFrameLeft6 = {}
PlayerStatFrameLeft6["Label"] = PlayerStatFrameLeft6Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight1Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight1Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L326)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight1 : Frame, StatFrameTemplate
PlayerStatFrameRight1 = {}
PlayerStatFrameRight1["Label"] = PlayerStatFrameRight1Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight2Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight2Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L331)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight2 : Frame, StatFrameTemplate
PlayerStatFrameRight2 = {}
PlayerStatFrameRight2["Label"] = PlayerStatFrameRight2Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight3Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight3Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L336)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight3 : Frame, StatFrameTemplate
PlayerStatFrameRight3 = {}
PlayerStatFrameRight3["Label"] = PlayerStatFrameRight3Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight4Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight4Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L341)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight4 : Frame, StatFrameTemplate
PlayerStatFrameRight4 = {}
PlayerStatFrameRight4["Label"] = PlayerStatFrameRight4Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight5Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight5Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L346)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight5 : Frame, StatFrameTemplate
PlayerStatFrameRight5 = {}
PlayerStatFrameRight5["Label"] = PlayerStatFrameRight5Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L62)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_Stat_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Stat
PlayerStatFrameRight6Stat = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_Label
PlayerStatFrameRight6Label = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L351)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRight6 : Frame, StatFrameTemplate
PlayerStatFrameRight6 = {}
PlayerStatFrameRight6["Label"] = PlayerStatFrameRight6Label -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L356)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameLeftDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerStatFrameLeftDropdown = {}
PlayerStatFrameLeftDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L361)
--- child of CharacterAttributesFrame
--- @class PlayerStatFrameRightDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerStatFrameRightDropdown = {}
PlayerStatFrameRightDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L251)
--- child of CharacterAttributesFrame
--- @class PlayerStatLeftTop : Texture
PlayerStatLeftTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L258)
--- child of CharacterAttributesFrame
--- @class PlayerStatLeftMiddle : Texture
PlayerStatLeftMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L265)
--- child of CharacterAttributesFrame
--- @class PlayerStatLeftBottom : Texture
PlayerStatLeftBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L272)
--- child of CharacterAttributesFrame
--- @class PlayerStatRightTop : Texture
PlayerStatRightTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L279)
--- child of CharacterAttributesFrame
--- @class PlayerStatRightMiddle : Texture
PlayerStatRightMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L286)
--- child of CharacterAttributesFrame
--- @class PlayerStatRightBottom : Texture
PlayerStatRightBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L244)
--- child of PaperDollFrame
--- @class CharacterAttributesFrame : Frame
--- @field LeftPlayerStatDropdown PlayerStatFrameLeftDropdown
--- @field RightPlayerStatDropdown PlayerStatFrameRightDropdown
CharacterAttributesFrame = {}
CharacterAttributesFrame["LeftPlayerStatDropdown"] = PlayerStatFrameLeftDropdown
CharacterAttributesFrame["RightPlayerStatDropdown"] = PlayerStatFrameRightDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L387)
--- child of MagicResFrame1
--- @class MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L378)
--- child of CharacterResistanceFrame
--- @class MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L404)
--- child of MagicResFrame2
--- @class MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L395)
--- child of CharacterResistanceFrame
--- @class MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L421)
--- child of MagicResFrame3
--- @class MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L412)
--- child of CharacterResistanceFrame
--- @class MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L438)
--- child of MagicResFrame4
--- @class MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L429)
--- child of CharacterResistanceFrame
--- @class MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L455)
--- child of MagicResFrame5
--- @class MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L446)
--- child of CharacterResistanceFrame
--- @class MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L372)
--- child of PaperDollFrame
--- @class CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHeadSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterHeadSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterHeadSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L467)
--- child of PaperDollItemsFrame
--- @class CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["icon"] = CharacterHeadSlotIconTexture -- inherited
CharacterHeadSlot["Count"] = CharacterHeadSlotCount -- inherited
CharacterHeadSlot["searchOverlay"] = CharacterHeadSlotSearchOverlay -- inherited
CharacterHeadSlot["subicon"] = CharacterHeadSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterNeckSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterNeckSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterNeckSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L472)
--- child of PaperDollItemsFrame
--- @class CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["icon"] = CharacterNeckSlotIconTexture -- inherited
CharacterNeckSlot["Count"] = CharacterNeckSlotCount -- inherited
CharacterNeckSlot["searchOverlay"] = CharacterNeckSlotSearchOverlay -- inherited
CharacterNeckSlot["subicon"] = CharacterNeckSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterShoulderSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterShoulderSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L477)
--- child of PaperDollItemsFrame
--- @class CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["icon"] = CharacterShoulderSlotIconTexture -- inherited
CharacterShoulderSlot["Count"] = CharacterShoulderSlotCount -- inherited
CharacterShoulderSlot["searchOverlay"] = CharacterShoulderSlotSearchOverlay -- inherited
CharacterShoulderSlot["subicon"] = CharacterShoulderSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterBackSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterBackSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterBackSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L482)
--- child of PaperDollItemsFrame
--- @class CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}
CharacterBackSlot["icon"] = CharacterBackSlotIconTexture -- inherited
CharacterBackSlot["Count"] = CharacterBackSlotCount -- inherited
CharacterBackSlot["searchOverlay"] = CharacterBackSlotSearchOverlay -- inherited
CharacterBackSlot["subicon"] = CharacterBackSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterChestSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterChestSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterChestSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L487)
--- child of PaperDollItemsFrame
--- @class CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}
CharacterChestSlot["icon"] = CharacterChestSlotIconTexture -- inherited
CharacterChestSlot["Count"] = CharacterChestSlotCount -- inherited
CharacterChestSlot["searchOverlay"] = CharacterChestSlotSearchOverlay -- inherited
CharacterChestSlot["subicon"] = CharacterChestSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterShirtSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterShirtSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterShirtSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L492)
--- child of PaperDollItemsFrame
--- @class CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["icon"] = CharacterShirtSlotIconTexture -- inherited
CharacterShirtSlot["Count"] = CharacterShirtSlotCount -- inherited
CharacterShirtSlot["searchOverlay"] = CharacterShirtSlotSearchOverlay -- inherited
CharacterShirtSlot["subicon"] = CharacterShirtSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTabardSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTabardSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTabardSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L497)
--- child of PaperDollItemsFrame
--- @class CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["icon"] = CharacterTabardSlotIconTexture -- inherited
CharacterTabardSlot["Count"] = CharacterTabardSlotCount -- inherited
CharacterTabardSlot["searchOverlay"] = CharacterTabardSlotSearchOverlay -- inherited
CharacterTabardSlot["subicon"] = CharacterTabardSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWristSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterWristSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterWristSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L502)
--- child of PaperDollItemsFrame
--- @class CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}
CharacterWristSlot["icon"] = CharacterWristSlotIconTexture -- inherited
CharacterWristSlot["Count"] = CharacterWristSlotCount -- inherited
CharacterWristSlot["searchOverlay"] = CharacterWristSlotSearchOverlay -- inherited
CharacterWristSlot["subicon"] = CharacterWristSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterHandsSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterHandsSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterHandsSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L507)
--- child of PaperDollItemsFrame
--- @class CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["icon"] = CharacterHandsSlotIconTexture -- inherited
CharacterHandsSlot["Count"] = CharacterHandsSlotCount -- inherited
CharacterHandsSlot["searchOverlay"] = CharacterHandsSlotSearchOverlay -- inherited
CharacterHandsSlot["subicon"] = CharacterHandsSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterWaistSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterWaistSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterWaistSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L512)
--- child of PaperDollItemsFrame
--- @class CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["icon"] = CharacterWaistSlotIconTexture -- inherited
CharacterWaistSlot["Count"] = CharacterWaistSlotCount -- inherited
CharacterWaistSlot["searchOverlay"] = CharacterWaistSlotSearchOverlay -- inherited
CharacterWaistSlot["subicon"] = CharacterWaistSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterLegsSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterLegsSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterLegsSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L517)
--- child of PaperDollItemsFrame
--- @class CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["icon"] = CharacterLegsSlotIconTexture -- inherited
CharacterLegsSlot["Count"] = CharacterLegsSlotCount -- inherited
CharacterLegsSlot["searchOverlay"] = CharacterLegsSlotSearchOverlay -- inherited
CharacterLegsSlot["subicon"] = CharacterLegsSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFeetSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFeetSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFeetSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L522)
--- child of PaperDollItemsFrame
--- @class CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["icon"] = CharacterFeetSlotIconTexture -- inherited
CharacterFeetSlot["Count"] = CharacterFeetSlotCount -- inherited
CharacterFeetSlot["searchOverlay"] = CharacterFeetSlotSearchOverlay -- inherited
CharacterFeetSlot["subicon"] = CharacterFeetSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFinger0SlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFinger0SlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L527)
--- child of PaperDollItemsFrame
--- @class CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["icon"] = CharacterFinger0SlotIconTexture -- inherited
CharacterFinger0Slot["Count"] = CharacterFinger0SlotCount -- inherited
CharacterFinger0Slot["searchOverlay"] = CharacterFinger0SlotSearchOverlay -- inherited
CharacterFinger0Slot["subicon"] = CharacterFinger0SlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterFinger1SlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterFinger1SlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L532)
--- child of PaperDollItemsFrame
--- @class CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["icon"] = CharacterFinger1SlotIconTexture -- inherited
CharacterFinger1Slot["Count"] = CharacterFinger1SlotCount -- inherited
CharacterFinger1Slot["searchOverlay"] = CharacterFinger1SlotSearchOverlay -- inherited
CharacterFinger1Slot["subicon"] = CharacterFinger1SlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTrinket0SlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTrinket0SlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L537)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["icon"] = CharacterTrinket0SlotIconTexture -- inherited
CharacterTrinket0Slot["Count"] = CharacterTrinket0SlotCount -- inherited
CharacterTrinket0Slot["searchOverlay"] = CharacterTrinket0SlotSearchOverlay -- inherited
CharacterTrinket0Slot["subicon"] = CharacterTrinket0SlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterTrinket1SlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterTrinket1SlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L542)
--- child of PaperDollItemsFrame
--- @class CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["icon"] = CharacterTrinket1SlotIconTexture -- inherited
CharacterTrinket1Slot["Count"] = CharacterTrinket1SlotCount -- inherited
CharacterTrinket1Slot["searchOverlay"] = CharacterTrinket1SlotSearchOverlay -- inherited
CharacterTrinket1Slot["subicon"] = CharacterTrinket1SlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterMainHandSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterMainHandSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L547)
--- child of PaperDollItemsFrame
--- @class CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["icon"] = CharacterMainHandSlotIconTexture -- inherited
CharacterMainHandSlot["Count"] = CharacterMainHandSlotCount -- inherited
CharacterMainHandSlot["searchOverlay"] = CharacterMainHandSlotSearchOverlay -- inherited
CharacterMainHandSlot["subicon"] = CharacterMainHandSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterSecondaryHandSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterSecondaryHandSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L552)
--- child of PaperDollItemsFrame
--- @class CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["icon"] = CharacterSecondaryHandSlotIconTexture -- inherited
CharacterSecondaryHandSlot["Count"] = CharacterSecondaryHandSlotCount -- inherited
CharacterSecondaryHandSlot["searchOverlay"] = CharacterSecondaryHandSlotSearchOverlay -- inherited
CharacterSecondaryHandSlot["subicon"] = CharacterSecondaryHandSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L7)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_Cooldown
CharacterRangedSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L10)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L13)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
CharacterRangedSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L22)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
CharacterRangedSlotStock = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L33)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSearchOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L52)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSubIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L60)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L557)
--- child of PaperDollItemsFrame
--- @class CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["icon"] = CharacterRangedSlotIconTexture -- inherited
CharacterRangedSlot["Count"] = CharacterRangedSlotCount -- inherited
CharacterRangedSlot["searchOverlay"] = CharacterRangedSlotSearchOverlay -- inherited
CharacterRangedSlot["subicon"] = CharacterRangedSlotSubIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L596)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L578)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L579)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L632)
--- child of CharacterAmmoSlot
--- @class CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L562)
--- child of PaperDollItemsFrame
--- @class CharacterAmmoSlot : Button
--- @field Count CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L465)
--- child of PaperDollFrame
--- @class PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L164)
--- child of PaperDollFrame
--- @class CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CharacterFrame/TBC/PaperDollFrame.xml#L134)
--- @class PaperDollFrame : Frame
--- @field TitleDropdown PlayerTitleDropdown
--- @field Attributes CharacterAttributesFrame
PaperDollFrame = {}
PaperDollFrame["TitleDropdown"] = PlayerTitleDropdown
PaperDollFrame["Attributes"] = CharacterAttributesFrame

