--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollFrameFlyoutTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L16)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L17)
--- child of PaperDollItemSlotButtonTemplate
--- @class PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L4)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L93)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L84)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_StatFrameTemplateStat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L76)
--- child of StatFrameTemplate
--- @class StatFrameTemplate_StatFrameTemplateLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L70)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_StatFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L134)
--- child of AttributeFrameTemplateStat
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat_AttributeFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L125)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_AttributeFrameTemplateStat : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L117)
--- child of AttributeFrameTemplate
--- @class AttributeFrameTemplate_AttributeFrameTemplateLabel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L111)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_AttributeFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L152)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L171)
--- Template
--- @class GearSetButtonTemplate : CheckButton, PopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L193)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L222)
--- child of PaperDollFrameItemFlyoutButtonTemplate
--- @class PaperDollFrameItemFlyoutButtonTemplate_PaperDollFrameItemFlyoutButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L220)
--- Template
--- @class PaperDollFrameItemFlyoutButtonTemplate : Button, ItemButtonTemplate
--- @field cooldown PaperDollFrameItemFlyoutButtonTemplate_PaperDollFrameItemFlyoutButtonTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L309)
--- child of PaperDollFrame
--- @class PaperDollFrame_PlayerTitleDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerTitleDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L328)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L349)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L318)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L487)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft1 : Frame, StatFrameTemplate
PlayerStatFrameLeft1 = {}
PlayerStatFrameLeft1["Label"] = PlayerStatFrameLeft1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L496)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft2 : Frame, StatFrameTemplate
PlayerStatFrameLeft2 = {}
PlayerStatFrameLeft2["Label"] = PlayerStatFrameLeft2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L505)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft3 : Frame, StatFrameTemplate
PlayerStatFrameLeft3 = {}
PlayerStatFrameLeft3["Label"] = PlayerStatFrameLeft3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L514)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft4 : Frame, StatFrameTemplate
PlayerStatFrameLeft4 = {}
PlayerStatFrameLeft4["Label"] = PlayerStatFrameLeft4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L523)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft5 : Frame, StatFrameTemplate
PlayerStatFrameLeft5 = {}
PlayerStatFrameLeft5["Label"] = PlayerStatFrameLeft5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L532)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft6 : Frame, StatFrameTemplate
PlayerStatFrameLeft6 = {}
PlayerStatFrameLeft6["Label"] = PlayerStatFrameLeft6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L541)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight1 : Frame, StatFrameTemplate
PlayerStatFrameRight1 = {}
PlayerStatFrameRight1["Label"] = PlayerStatFrameRight1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L550)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight2 : Frame, StatFrameTemplate
PlayerStatFrameRight2 = {}
PlayerStatFrameRight2["Label"] = PlayerStatFrameRight2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L559)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight3 : Frame, StatFrameTemplate
PlayerStatFrameRight3 = {}
PlayerStatFrameRight3["Label"] = PlayerStatFrameRight3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L568)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight4 : Frame, StatFrameTemplate
PlayerStatFrameRight4 = {}
PlayerStatFrameRight4["Label"] = PlayerStatFrameRight4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L577)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight5 : Frame, StatFrameTemplate
PlayerStatFrameRight5 = {}
PlayerStatFrameRight5["Label"] = PlayerStatFrameRight5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L586)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight6 : Frame, StatFrameTemplate
PlayerStatFrameRight6 = {}
PlayerStatFrameRight6["Label"] = PlayerStatFrameRight6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L595)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeftDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerStatFrameLeftDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L604)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRightDropdown : DropdownButton, WowStyle1DropdownTemplate
PlayerStatFrameRightDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L406)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftTop : Texture
PlayerStatLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L419)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftMiddle : Texture
PlayerStatLeftMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L432)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftBottom : Texture
PlayerStatLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L445)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightTop : Texture
PlayerStatRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L458)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightMiddle : Texture
PlayerStatRightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L471)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightBottom : Texture
PlayerStatRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L393)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterAttributesFrame : Frame
--- @field LeftPlayerStatDropdown PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeftDropdown
--- @field RightPlayerStatDropdown PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRightDropdown
CharacterAttributesFrame = {}
CharacterAttributesFrame["LeftPlayerStatDropdown"] = PlayerStatFrameLeftDropdown
CharacterAttributesFrame["RightPlayerStatDropdown"] = PlayerStatFrameRightDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L640)
--- child of MagicResFrame1
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1_MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L631)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L661)
--- child of MagicResFrame2
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2_MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L652)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L682)
--- child of MagicResFrame3
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3_MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L673)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L703)
--- child of MagicResFrame4
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4_MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L694)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L724)
--- child of MagicResFrame5
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5_MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L715)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L619)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterHeadSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterHeadSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHeadSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L740)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}
CharacterHeadSlot["icon"] = CharacterHeadSlotIconTexture -- inherited
CharacterHeadSlot["Count"] = CharacterHeadSlotCount -- inherited
CharacterHeadSlot["searchOverlay"] = CharacterHeadSlotSearchOverlay -- inherited
CharacterHeadSlot["subicon"] = CharacterHeadSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterNeckSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterNeckSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterNeckSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L745)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}
CharacterNeckSlot["icon"] = CharacterNeckSlotIconTexture -- inherited
CharacterNeckSlot["Count"] = CharacterNeckSlotCount -- inherited
CharacterNeckSlot["searchOverlay"] = CharacterNeckSlotSearchOverlay -- inherited
CharacterNeckSlot["subicon"] = CharacterNeckSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterShoulderSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterShoulderSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShoulderSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L750)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}
CharacterShoulderSlot["icon"] = CharacterShoulderSlotIconTexture -- inherited
CharacterShoulderSlot["Count"] = CharacterShoulderSlotCount -- inherited
CharacterShoulderSlot["searchOverlay"] = CharacterShoulderSlotSearchOverlay -- inherited
CharacterShoulderSlot["subicon"] = CharacterShoulderSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterBackSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterBackSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterBackSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterBackSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L755)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}
CharacterBackSlot["icon"] = CharacterBackSlotIconTexture -- inherited
CharacterBackSlot["Count"] = CharacterBackSlotCount -- inherited
CharacterBackSlot["searchOverlay"] = CharacterBackSlotSearchOverlay -- inherited
CharacterBackSlot["subicon"] = CharacterBackSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterChestSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterChestSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterChestSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterChestSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L760)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}
CharacterChestSlot["icon"] = CharacterChestSlotIconTexture -- inherited
CharacterChestSlot["Count"] = CharacterChestSlotCount -- inherited
CharacterChestSlot["searchOverlay"] = CharacterChestSlotSearchOverlay -- inherited
CharacterChestSlot["subicon"] = CharacterChestSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterShirtSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterShirtSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterShirtSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L765)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}
CharacterShirtSlot["icon"] = CharacterShirtSlotIconTexture -- inherited
CharacterShirtSlot["Count"] = CharacterShirtSlotCount -- inherited
CharacterShirtSlot["searchOverlay"] = CharacterShirtSlotSearchOverlay -- inherited
CharacterShirtSlot["subicon"] = CharacterShirtSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterTabardSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterTabardSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTabardSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L770)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}
CharacterTabardSlot["icon"] = CharacterTabardSlotIconTexture -- inherited
CharacterTabardSlot["Count"] = CharacterTabardSlotCount -- inherited
CharacterTabardSlot["searchOverlay"] = CharacterTabardSlotSearchOverlay -- inherited
CharacterTabardSlot["subicon"] = CharacterTabardSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterWristSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterWristSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterWristSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWristSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L775)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}
CharacterWristSlot["icon"] = CharacterWristSlotIconTexture -- inherited
CharacterWristSlot["Count"] = CharacterWristSlotCount -- inherited
CharacterWristSlot["searchOverlay"] = CharacterWristSlotSearchOverlay -- inherited
CharacterWristSlot["subicon"] = CharacterWristSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterHandsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterHandsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterHandsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L780)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}
CharacterHandsSlot["icon"] = CharacterHandsSlotIconTexture -- inherited
CharacterHandsSlot["Count"] = CharacterHandsSlotCount -- inherited
CharacterHandsSlot["searchOverlay"] = CharacterHandsSlotSearchOverlay -- inherited
CharacterHandsSlot["subicon"] = CharacterHandsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterWaistSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterWaistSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterWaistSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L785)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}
CharacterWaistSlot["icon"] = CharacterWaistSlotIconTexture -- inherited
CharacterWaistSlot["Count"] = CharacterWaistSlotCount -- inherited
CharacterWaistSlot["searchOverlay"] = CharacterWaistSlotSearchOverlay -- inherited
CharacterWaistSlot["subicon"] = CharacterWaistSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterLegsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterLegsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterLegsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L790)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}
CharacterLegsSlot["icon"] = CharacterLegsSlotIconTexture -- inherited
CharacterLegsSlot["Count"] = CharacterLegsSlotCount -- inherited
CharacterLegsSlot["searchOverlay"] = CharacterLegsSlotSearchOverlay -- inherited
CharacterLegsSlot["subicon"] = CharacterLegsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterFeetSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterFeetSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFeetSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L795)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}
CharacterFeetSlot["icon"] = CharacterFeetSlotIconTexture -- inherited
CharacterFeetSlot["Count"] = CharacterFeetSlotCount -- inherited
CharacterFeetSlot["searchOverlay"] = CharacterFeetSlotSearchOverlay -- inherited
CharacterFeetSlot["subicon"] = CharacterFeetSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterFinger0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterFinger0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L800)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}
CharacterFinger0Slot["icon"] = CharacterFinger0SlotIconTexture -- inherited
CharacterFinger0Slot["Count"] = CharacterFinger0SlotCount -- inherited
CharacterFinger0Slot["searchOverlay"] = CharacterFinger0SlotSearchOverlay -- inherited
CharacterFinger0Slot["subicon"] = CharacterFinger0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterFinger1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterFinger1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterFinger1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L805)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}
CharacterFinger1Slot["icon"] = CharacterFinger1SlotIconTexture -- inherited
CharacterFinger1Slot["Count"] = CharacterFinger1SlotCount -- inherited
CharacterFinger1Slot["searchOverlay"] = CharacterFinger1SlotSearchOverlay -- inherited
CharacterFinger1Slot["subicon"] = CharacterFinger1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterTrinket0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterTrinket0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L810)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}
CharacterTrinket0Slot["icon"] = CharacterTrinket0SlotIconTexture -- inherited
CharacterTrinket0Slot["Count"] = CharacterTrinket0SlotCount -- inherited
CharacterTrinket0Slot["searchOverlay"] = CharacterTrinket0SlotSearchOverlay -- inherited
CharacterTrinket0Slot["subicon"] = CharacterTrinket0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterTrinket1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterTrinket1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
CharacterTrinket1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L815)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}
CharacterTrinket1Slot["icon"] = CharacterTrinket1SlotIconTexture -- inherited
CharacterTrinket1Slot["Count"] = CharacterTrinket1SlotCount -- inherited
CharacterTrinket1Slot["searchOverlay"] = CharacterTrinket1SlotSearchOverlay -- inherited
CharacterTrinket1Slot["subicon"] = CharacterTrinket1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterMainHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterMainHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterMainHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L820)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}
CharacterMainHandSlot["icon"] = CharacterMainHandSlotIconTexture -- inherited
CharacterMainHandSlot["Count"] = CharacterMainHandSlotCount -- inherited
CharacterMainHandSlot["searchOverlay"] = CharacterMainHandSlotSearchOverlay -- inherited
CharacterMainHandSlot["subicon"] = CharacterMainHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterSecondaryHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterSecondaryHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterSecondaryHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L825)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}
CharacterSecondaryHandSlot["icon"] = CharacterSecondaryHandSlotIconTexture -- inherited
CharacterSecondaryHandSlot["Count"] = CharacterSecondaryHandSlotCount -- inherited
CharacterSecondaryHandSlot["searchOverlay"] = CharacterSecondaryHandSlotSearchOverlay -- inherited
CharacterSecondaryHandSlot["subicon"] = CharacterSecondaryHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L13)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
CharacterRangedSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L22)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
CharacterRangedSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L33)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L60)
--- child of CharacterRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
CharacterRangedSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L830)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}
CharacterRangedSlot["icon"] = CharacterRangedSlotIconTexture -- inherited
CharacterRangedSlot["Count"] = CharacterRangedSlotCount -- inherited
CharacterRangedSlot["searchOverlay"] = CharacterRangedSlotSearchOverlay -- inherited
CharacterRangedSlot["subicon"] = CharacterRangedSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L891)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L863)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L864)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L927)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L835)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot : Button
--- @field Count PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L942)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_GearManagerToggleButton : Button
GearManagerToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L738)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L288)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L297)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTitleText : FontString, GameFontNormalSmall
CharacterTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L238)
--- @class PaperDollFrame : Frame
--- @field TitleDropdown PaperDollFrame_PlayerTitleDropdown
--- @field Attributes PaperDollFrame_CharacterAttributesFrame
PaperDollFrame = {}
PaperDollFrame["TitleDropdown"] = PlayerTitleDropdown
PaperDollFrame["Attributes"] = CharacterAttributesFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1004)
--- child of PaperDollFrameItemFlyoutButtons
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons_bg1 : Texture, PaperDollFrameFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L996)
--- child of PaperDollFrameItemFlyout
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons : Frame
--- @field bg1 PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons_bg1
PaperDollFrameItemFlyoutButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L984)
--- child of PaperDollFrameItemFlyout
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutHighlight : Texture
PaperDollFrameItemFlyoutHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L980)
--- @class PaperDollFrameItemFlyout : Frame
--- @field buttonFrame PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons
PaperDollFrameItemFlyout = {}
PaperDollFrameItemFlyout["buttonFrame"] = PaperDollFrameItemFlyoutButtons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1038)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogDeleteSet : Button, UIPanelButtonTemplate
GearManagerDialogDeleteSet = {}
GearManagerDialogDeleteSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1049)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogEquipSet : Button, UIPanelButtonTemplate
GearManagerDialogEquipSet = {}
GearManagerDialogEquipSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1060)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogSaveSet : Button, UIPanelButtonTemplate
GearManagerDialogSaveSet = {}
GearManagerDialogSaveSet["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L163)
--- child of GearManagerDialogPopupScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
GearManagerDialogPopupScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L10)
--- child of GearManagerDialogPopupScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
GearManagerDialogPopupScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L18)
--- child of GearManagerDialogPopupScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
GearManagerDialogPopupScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L30)
--- child of GearManagerDialogPopupScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
GearManagerDialogPopupScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L46)
--- child of GearManagerDialogPopupScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
GearManagerDialogPopupScrollFrameScrollBar = {}
GearManagerDialogPopupScrollFrameScrollBar["ScrollUpButton"] = GearManagerDialogPopupScrollFrameScrollBarScrollUpButton -- inherited
GearManagerDialogPopupScrollFrameScrollBar["ScrollDownButton"] = GearManagerDialogPopupScrollFrameScrollBarScrollDownButton -- inherited
GearManagerDialogPopupScrollFrameScrollBar["ThumbTexture"] = GearManagerDialogPopupScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1108)
--- child of GearManagerDialogPopup
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupScrollFrame : ScrollFrame, FauxScrollFrameTemplate
GearManagerDialogPopupScrollFrame = {}
GearManagerDialogPopupScrollFrame["ScrollChildFrame"] = GearManagerDialogPopupScrollFrameScrollChildFrame -- inherited
GearManagerDialogPopupScrollFrame["ScrollBar"] = GearManagerDialogPopupScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1128)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxLeft : Texture
GearManagerDialogPopupEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1137)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxMiddle : Texture
GearManagerDialogPopupEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1144)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxRight : Texture
GearManagerDialogPopupEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1119)
--- child of GearManagerDialogPopup
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox : EditBox
GearManagerDialogPopupEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1071)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogPopup : Frame, SelectionFrameTemplate
--- @field OnOkay any # GearManagerDialogPopupOkay_OnClick
--- @field BG Texture
GearManagerDialogPopup = {}
GearManagerDialogPopup["OnOkay"] = GearManagerDialogPopupOkay_OnClick
GearManagerDialogPopup["layoutType"] = "SelectionFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L136)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type UIPanelDialogTemplate_UIPanelDialogTemplateClose
GearManagerDialogClose = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L59)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L66)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L74)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L81)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L88)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L96)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L104)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L120)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTitleBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L126)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogDialogBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1030)
--- @class GearManagerDialog : Frame, UIPanelDialogTemplate
GearManagerDialog = {}

