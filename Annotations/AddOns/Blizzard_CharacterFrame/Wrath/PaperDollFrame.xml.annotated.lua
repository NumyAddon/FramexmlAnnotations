--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L3)
--- Template
--- @class PaperDollFrameFlyoutTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L4)
--- Template
--- @class PaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate
--- @field popoutButton PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplatePopoutButton
--- @field ignoreTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L70)
--- Template
--- @class StatFrameTemplate : Frame
--- @field Label StatFrameTemplate_StatFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L111)
--- Template
--- @class AttributeFrameTemplate : Frame
--- @field Label AttributeFrameTemplate_AttributeFrameTemplateLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L152)
--- Template
--- @class MagicResistanceFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L171)
--- Template
--- @class GearSetButtonTemplate : CheckButton, PopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L193)
--- Template
--- @class GearSetPopupButtonTemplate : CheckButton, SimplePopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L220)
--- Template
--- @class PaperDollFrameItemFlyoutButtonTemplate : Button, ItemButtonTemplate
--- @field cooldown PaperDollFrameItemFlyoutButtonTemplate_PaperDollFrameItemFlyoutButtonTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L284)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PlayerTitleDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L226)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerTitleDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L239)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerTitleDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L248)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerTitleDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L257)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PlayerTitleDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L271)
--- child of PlayerTitleDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerTitleDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L309)
--- child of PaperDollFrame
--- @class PaperDollFrame_PlayerTitleDropDown : Frame, UIDropDownMenuTemplate
PlayerTitleDropDown = {}
PlayerTitleDropDown["Button"] = PlayerTitleDropDownButton -- inherited
PlayerTitleDropDown["Left"] = PlayerTitleDropDownLeft -- inherited
PlayerTitleDropDown["Middle"] = PlayerTitleDropDownMiddle -- inherited
PlayerTitleDropDown["Right"] = PlayerTitleDropDownRight -- inherited
PlayerTitleDropDown["Text"] = PlayerTitleDropDownText -- inherited
PlayerTitleDropDown["Icon"] = PlayerTitleDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L337)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateRightButton : Button
CharacterModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L358)
--- child of CharacterModelFrame
--- @class PaperDollFrame_CharacterModelFrame_CharacterModelFrameRotateLeftButton : Button
CharacterModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L327)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterModelFrame : PlayerModel
CharacterModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L496)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft1 : Frame, StatFrameTemplate
PlayerStatFrameLeft1 = {}
PlayerStatFrameLeft1["Label"] = PlayerStatFrameLeft1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L505)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft2 : Frame, StatFrameTemplate
PlayerStatFrameLeft2 = {}
PlayerStatFrameLeft2["Label"] = PlayerStatFrameLeft2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L514)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft3 : Frame, StatFrameTemplate
PlayerStatFrameLeft3 = {}
PlayerStatFrameLeft3["Label"] = PlayerStatFrameLeft3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L523)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft4 : Frame, StatFrameTemplate
PlayerStatFrameLeft4 = {}
PlayerStatFrameLeft4["Label"] = PlayerStatFrameLeft4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L532)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft5 : Frame, StatFrameTemplate
PlayerStatFrameLeft5 = {}
PlayerStatFrameLeft5["Label"] = PlayerStatFrameLeft5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameLeft6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameLeft6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameLeft6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L541)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeft6 : Frame, StatFrameTemplate
PlayerStatFrameLeft6 = {}
PlayerStatFrameLeft6["Label"] = PlayerStatFrameLeft6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight1Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight1 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight1Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L550)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight1 : Frame, StatFrameTemplate
PlayerStatFrameRight1 = {}
PlayerStatFrameRight1["Label"] = PlayerStatFrameRight1Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight2Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight2 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight2Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L559)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight2 : Frame, StatFrameTemplate
PlayerStatFrameRight2 = {}
PlayerStatFrameRight2["Label"] = PlayerStatFrameRight2Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight3Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight3 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight3Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L568)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight3 : Frame, StatFrameTemplate
PlayerStatFrameRight3 = {}
PlayerStatFrameRight3["Label"] = PlayerStatFrameRight3Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight4Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight4 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight4Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L577)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight4 : Frame, StatFrameTemplate
PlayerStatFrameRight4 = {}
PlayerStatFrameRight4["Label"] = PlayerStatFrameRight4Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight5Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight5 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight5Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L586)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight5 : Frame, StatFrameTemplate
PlayerStatFrameRight5 = {}
PlayerStatFrameRight5["Label"] = PlayerStatFrameRight5Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L64)
--- child of StatFrameTemplateStat
--- @class StatFrameTemplate_StatFrameTemplateStat_StatFrameTemplateStatText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L55)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateStat
PlayerStatFrameRight6Stat = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L47)
--- child of PlayerStatFrameRight6 (created in template StatFrameTemplate)
--- @type StatFrameTemplate_StatFrameTemplateLabel
PlayerStatFrameRight6Label = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L595)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRight6 : Frame, StatFrameTemplate
PlayerStatFrameRight6 = {}
PlayerStatFrameRight6["Label"] = PlayerStatFrameRight6Label -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L284)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PlayerStatFrameLeftDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L226)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameLeftDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L239)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameLeftDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L248)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameLeftDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L257)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PlayerStatFrameLeftDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L271)
--- child of PlayerStatFrameLeftDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameLeftDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L604)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameLeftDropDown : Frame, UIDropDownMenuTemplate
PlayerStatFrameLeftDropDown = {}
PlayerStatFrameLeftDropDown["Button"] = PlayerStatFrameLeftDropDownButton -- inherited
PlayerStatFrameLeftDropDown["Left"] = PlayerStatFrameLeftDropDownLeft -- inherited
PlayerStatFrameLeftDropDown["Middle"] = PlayerStatFrameLeftDropDownMiddle -- inherited
PlayerStatFrameLeftDropDown["Right"] = PlayerStatFrameLeftDropDownRight -- inherited
PlayerStatFrameLeftDropDown["Text"] = PlayerStatFrameLeftDropDownText -- inherited
PlayerStatFrameLeftDropDown["Icon"] = PlayerStatFrameLeftDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L284)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PlayerStatFrameRightDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L226)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameRightDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L239)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameRightDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L248)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameRightDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L257)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PlayerStatFrameRightDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L271)
--- child of PlayerStatFrameRightDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerStatFrameRightDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L621)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatFrameRightDropDown : Frame, UIDropDownMenuTemplate
PlayerStatFrameRightDropDown = {}
PlayerStatFrameRightDropDown["Button"] = PlayerStatFrameRightDropDownButton -- inherited
PlayerStatFrameRightDropDown["Left"] = PlayerStatFrameRightDropDownLeft -- inherited
PlayerStatFrameRightDropDown["Middle"] = PlayerStatFrameRightDropDownMiddle -- inherited
PlayerStatFrameRightDropDown["Right"] = PlayerStatFrameRightDropDownRight -- inherited
PlayerStatFrameRightDropDown["Text"] = PlayerStatFrameRightDropDownText -- inherited
PlayerStatFrameRightDropDown["Icon"] = PlayerStatFrameRightDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L415)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftTop : Texture
PlayerStatLeftTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L428)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftMiddle : Texture
PlayerStatLeftMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L441)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatLeftBottom : Texture
PlayerStatLeftBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L454)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightTop : Texture
PlayerStatRightTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L467)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightMiddle : Texture
PlayerStatRightMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L480)
--- child of CharacterAttributesFrame
--- @class PaperDollFrame_CharacterAttributesFrame_PlayerStatRightBottom : Texture
PlayerStatRightBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L402)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterAttributesFrame : Frame
CharacterAttributesFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L661)
--- child of MagicResFrame1
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1_MagicResText1 : FontString, GameFontHighlightSmall
MagicResText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L652)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame1 : Frame, MagicResistanceFrameTemplate
MagicResFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L682)
--- child of MagicResFrame2
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2_MagicResText2 : FontString, GameFontHighlightSmall
MagicResText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L673)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame2 : Frame, MagicResistanceFrameTemplate
MagicResFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L703)
--- child of MagicResFrame3
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3_MagicResText3 : FontString, GameFontHighlightSmall
MagicResText3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L694)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame3 : Frame, MagicResistanceFrameTemplate
MagicResFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L724)
--- child of MagicResFrame4
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4_MagicResText4 : FontString, GameFontHighlightSmall
MagicResText4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L715)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame4 : Frame, MagicResistanceFrameTemplate
MagicResFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L745)
--- child of MagicResFrame5
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5_MagicResText5 : FontString, GameFontHighlightSmall
MagicResText5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L736)
--- child of CharacterResistanceFrame
--- @class PaperDollFrame_CharacterResistanceFrame_MagicResFrame5 : Frame, MagicResistanceFrameTemplate
MagicResFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L640)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterResistanceFrame : Frame
CharacterResistanceFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterHeadSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHeadSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L761)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHeadSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHeadSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterNeckSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterNeckSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L766)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterNeckSlot : Button, PaperDollItemSlotButtonTemplate
CharacterNeckSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterShoulderSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShoulderSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L771)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShoulderSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShoulderSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterBackSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterBackSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L776)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterBackSlot : Button, PaperDollItemSlotButtonTemplate
CharacterBackSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterChestSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterChestSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L781)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterChestSlot : Button, PaperDollItemSlotButtonTemplate
CharacterChestSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterShirtSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterShirtSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L786)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterShirtSlot : Button, PaperDollItemSlotButtonTemplate
CharacterShirtSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTabardSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTabardSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L791)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTabardSlot : Button, PaperDollItemSlotButtonTemplate
CharacterTabardSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterWristSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWristSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L796)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWristSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWristSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterHandsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterHandsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L801)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterHandsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterHandsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterWaistSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterWaistSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L806)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterWaistSlot : Button, PaperDollItemSlotButtonTemplate
CharacterWaistSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterLegsSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterLegsSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L811)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterLegsSlot : Button, PaperDollItemSlotButtonTemplate
CharacterLegsSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFeetSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFeetSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L816)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFeetSlot : Button, PaperDollItemSlotButtonTemplate
CharacterFeetSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFinger0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L821)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterFinger1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterFinger1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L826)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterFinger1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterFinger1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTrinket0Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket0SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L831)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket0Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket0Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterTrinket1Slot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterTrinket1SlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L836)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterTrinket1Slot : Button, PaperDollItemSlotButtonTemplate
CharacterTrinket1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterMainHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterMainHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L841)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterMainHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterMainHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterSecondaryHandSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterSecondaryHandSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L846)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterSecondaryHandSlot : Button, PaperDollItemSlotButtonTemplate
CharacterSecondaryHandSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L5)
--- child of CharacterRangedSlot (created in template PaperDollItemSlotButtonTemplate)
--- @type PaperDollItemSlotButtonTemplate_PaperDollItemSlotButtonTemplateCooldown
CharacterRangedSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L851)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterRangedSlot : Button, PaperDollItemSlotButtonTemplate
CharacterRangedSlot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L912)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCooldown : Cooldown, CooldownFrameTemplate
CharacterAmmoSlotCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L884)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotIconTexture : Texture
CharacterAmmoSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L885)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount : FontString, NumberFontNormal
CharacterAmmoSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L948)
--- child of CharacterAmmoSlot
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotNormalTexture : Texture
CharacterAmmoSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L856)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot : Button
--- @field Count PaperDollFrame_PaperDollItemsFrame_CharacterAmmoSlot_CharacterAmmoSlotCount
CharacterAmmoSlot = {}
CharacterAmmoSlot["Count"] = CharacterAmmoSlotCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L963)
--- child of PaperDollItemsFrame
--- @class PaperDollFrame_PaperDollItemsFrame_GearManagerToggleButton : Button
GearManagerToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L759)
--- child of PaperDollFrame
--- @class PaperDollFrame_PaperDollItemsFrame : Frame
PaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L288)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterLevelText : FontString, GameFontNormalSmall
CharacterLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L297)
--- child of PaperDollFrame
--- @class PaperDollFrame_CharacterTitleText : FontString, GameFontNormalSmall
CharacterTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L238)
--- @class PaperDollFrame : Frame
PaperDollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1025)
--- child of PaperDollFrameItemFlyoutButtons
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons_bg1 : Texture, PaperDollFrameFlyoutTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1017)
--- child of PaperDollFrameItemFlyout
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons : Frame
--- @field bg1 PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons_bg1
PaperDollFrameItemFlyoutButtons = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1005)
--- child of PaperDollFrameItemFlyout
--- @class PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutHighlight : Texture
PaperDollFrameItemFlyoutHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1001)
--- @class PaperDollFrameItemFlyout : Frame
--- @field buttonFrame PaperDollFrameItemFlyout_PaperDollFrameItemFlyoutButtons
PaperDollFrameItemFlyout = {}
PaperDollFrameItemFlyout["buttonFrame"] = PaperDollFrameItemFlyoutButtons

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1059)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogDeleteSet : Button, UIPanelButtonTemplate
GearManagerDialogDeleteSet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1070)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogEquipSet : Button, UIPanelButtonTemplate
GearManagerDialogEquipSet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1081)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogSaveSet : Button, UIPanelButtonTemplate
GearManagerDialogSaveSet = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1129)
--- child of GearManagerDialogPopup
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupScrollFrame : ScrollFrame, FauxScrollFrameTemplate
GearManagerDialogPopupScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1149)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxLeft : Texture
GearManagerDialogPopupEditBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1158)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxMiddle : Texture
GearManagerDialogPopupEditBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1165)
--- child of GearManagerDialogPopupEditBox
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox_GearManagerDialogPopupEditBoxRight : Texture
GearManagerDialogPopupEditBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1140)
--- child of GearManagerDialogPopup
--- @class GearManagerDialog_GearManagerDialogPopup_GearManagerDialogPopupEditBox : EditBox
GearManagerDialogPopupEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1103)
--- child of GearManagerDialogPopup
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1110)
--- child of GearManagerDialogPopup
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1092)
--- child of GearManagerDialog
--- @class GearManagerDialog_GearManagerDialogPopup : Frame, SelectionFrameTemplate
--- @field OnOkay any # GearManagerDialogPopupOkay_OnClick
--- @field BG Texture
GearManagerDialogPopup = {}
GearManagerDialogPopup["OnOkay"] = GearManagerDialogPopupOkay_OnClick
GearManagerDialogPopup["layoutType"] = "SelectionFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L136)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type UIPanelDialogTemplate_UIPanelDialogTemplateClose
GearManagerDialogClose = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L52)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L59)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L66)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L74)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L81)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L88)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L96)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L104)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L120)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogTitleBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L126)
--- child of GearManagerDialog (created in template UIPanelDialogTemplate)
--- @type Texture
GearManagerDialogDialogBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_CharacterFrame/Wrath/PaperDollFrame.xml#L1051)
--- @class GearManagerDialog : Frame, UIPanelDialogTemplate
GearManagerDialog = {}

