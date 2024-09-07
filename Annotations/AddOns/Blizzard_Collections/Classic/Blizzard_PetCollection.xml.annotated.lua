--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L3)
--- Template
--- @class ExpBar-Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L5)
--- Template
--- @class CompanionListButtonTemplate : Button
--- @field dragButton CompanionListButtonTemplate_dragButton
--- @field background Texture
--- @field icon Texture
--- @field petTypeIcon Texture
--- @field iconBorder Texture
--- @field name CompanionListButtonTemplate_name
--- @field subName CompanionListButtonTemplate_subName
--- @field isDead Texture
--- @field selectedTexture Texture
--- @field new CompanionListButtonTemplate_new
--- @field newGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L129)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L796)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PetJournalLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L804)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetJournalLeftInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L809)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetJournalLeftInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L815)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetJournalLeftInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L821)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetJournalLeftInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L827)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetJournalLeftInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L833)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetJournalLeftInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L839)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetJournalLeftInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L845)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetJournalLeftInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L156)
--- child of PetJournal
--- @class PetJournal_PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}
PetJournalLeftInset["Bg"] = PetJournalLeftInsetBg -- inherited
PetJournalLeftInset["InsetBorderTopLeft"] = PetJournalLeftInsetInsetTopLeftCorner -- inherited
PetJournalLeftInset["InsetBorderTopRight"] = PetJournalLeftInsetInsetTopRightCorner -- inherited
PetJournalLeftInset["InsetBorderBottomLeft"] = PetJournalLeftInsetInsetBotLeftCorner -- inherited
PetJournalLeftInset["InsetBorderBottomRight"] = PetJournalLeftInsetInsetBotRightCorner -- inherited
PetJournalLeftInset["InsetBorderTop"] = PetJournalLeftInsetInsetTopBorder -- inherited
PetJournalLeftInset["InsetBorderBottom"] = PetJournalLeftInsetInsetBottomBorder -- inherited
PetJournalLeftInset["InsetBorderLeft"] = PetJournalLeftInsetInsetLeftBorder -- inherited
PetJournalLeftInset["InsetBorderRight"] = PetJournalLeftInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L796)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type Texture
PetJournalRightInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L804)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetJournalRightInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L809)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetJournalRightInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L815)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetJournalRightInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L821)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetJournalRightInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L827)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetJournalRightInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L833)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetJournalRightInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L839)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetJournalRightInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L845)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetJournalRightInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L169)
--- child of PetJournal
--- @class PetJournal_PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}
PetJournalRightInset["Bg"] = PetJournalRightInsetBg -- inherited
PetJournalRightInset["InsetBorderTopLeft"] = PetJournalRightInsetInsetTopLeftCorner -- inherited
PetJournalRightInset["InsetBorderTopRight"] = PetJournalRightInsetInsetTopRightCorner -- inherited
PetJournalRightInset["InsetBorderBottomLeft"] = PetJournalRightInsetInsetBotLeftCorner -- inherited
PetJournalRightInset["InsetBorderBottomRight"] = PetJournalRightInsetInsetBotRightCorner -- inherited
PetJournalRightInset["InsetBorderTop"] = PetJournalRightInsetInsetTopBorder -- inherited
PetJournalRightInset["InsetBorderBottom"] = PetJournalRightInsetInsetBottomBorder -- inherited
PetJournalRightInset["InsetBorderLeft"] = PetJournalRightInsetInsetLeftBorder -- inherited
PetJournalRightInset["InsetBorderRight"] = PetJournalRightInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1256)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
PetJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1247)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
PetJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L175)
--- child of PetJournal
--- @class PetJournal_PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}
PetJournalSearchBox["clearButton"] = PetJournalSearchBoxClearButton -- inherited
PetJournalSearchBox["searchIcon"] = PetJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L985)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L992)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L999)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1006)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1013)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1021)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1029)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1037)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1045)
--- child of PetJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
PetJournalFilterButtonMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L184)
--- child of PetJournal
--- @class PetJournal_PetJournalFilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture
PetJournalFilterButton = {}
PetJournalFilterButton["TopLeft"] = PetJournalFilterButtonTopLeft -- inherited
PetJournalFilterButton["TopRight"] = PetJournalFilterButtonTopRight -- inherited
PetJournalFilterButton["BottomLeft"] = PetJournalFilterButtonBottomLeft -- inherited
PetJournalFilterButton["BottomRight"] = PetJournalFilterButtonBottomRight -- inherited
PetJournalFilterButton["TopMiddle"] = PetJournalFilterButtonTopMiddle -- inherited
PetJournalFilterButton["MiddleLeft"] = PetJournalFilterButtonMiddleLeft -- inherited
PetJournalFilterButton["MiddleRight"] = PetJournalFilterButtonMiddleRight -- inherited
PetJournalFilterButton["BottomMiddle"] = PetJournalFilterButtonBottomMiddle -- inherited
PetJournalFilterButton["MiddleMiddle"] = PetJournalFilterButtonMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L284)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PetJournalFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L226)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L239)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L248)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L257)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PetJournalFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L271)
--- child of PetJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L207)
--- child of PetJournal
--- @class PetJournal_PetJournalFilterDropDown : Frame, UIDropDownMenuTemplate
PetJournalFilterDropDown = {}
PetJournalFilterDropDown["Button"] = PetJournalFilterDropDownButton -- inherited
PetJournalFilterDropDown["Left"] = PetJournalFilterDropDownLeft -- inherited
PetJournalFilterDropDown["Middle"] = PetJournalFilterDropDownMiddle -- inherited
PetJournalFilterDropDown["Right"] = PetJournalFilterDropDownRight -- inherited
PetJournalFilterDropDown["Text"] = PetJournalFilterDropDownText -- inherited
PetJournalFilterDropDown["Icon"] = PetJournalFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L212)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L218)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L239)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L247)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L255)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName : FontString, GameFontHighlightLarge
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L261)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L274)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L281)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L240)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo : Button
--- @field icon PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon
--- @field name PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName
--- @field subName PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName
--- @field isDead Texture
--- @field favorite PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite
--- @field new PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new
--- @field newGlow Texture
PetJournalPetCardPetInfo = {}
PetJournalPetCardPetInfo["icon"] = PetJournalPetCardPetInfoIcon
PetJournalPetCardPetInfo["name"] = PetJournalPetCardPetInfoName
PetJournalPetCardPetInfo["subName"] = PetJournalPetCardPetInfoSubName
PetJournalPetCardPetInfo["favorite"] = PetJournalPetCardPetInfoFavorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L326)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton PetJournal_PetJournalPetCard_modelScene_RotateLeftButton
--- @field RotateRightButton PetJournal_PetJournalPetCard_modelScene_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L225)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCard : Frame
--- @field ShadowOverlay PetJournal_PetJournalPetCard_ShadowOverlay
--- @field PetInfo PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo
--- @field modelScene PetJournal_PetJournalPetCard_modelScene
--- @field PetBackground Texture
PetJournalPetCard = {}
PetJournalPetCard["PetInfo"] = PetJournalPetCardPetInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L348)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L284)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PetJournalPetOptionsMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L226)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalPetOptionsMenuLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L239)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalPetOptionsMenuMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L248)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalPetOptionsMenuRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L257)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PetJournalPetOptionsMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L271)
--- child of PetJournalPetOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
PetJournalPetOptionsMenuIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L365)
--- child of PetJournal
--- @class PetJournal_PetJournalPetOptionsMenu : Frame, UIDropDownMenuTemplate
PetJournalPetOptionsMenu = {}
PetJournalPetOptionsMenu["Button"] = PetJournalPetOptionsMenuButton -- inherited
PetJournalPetOptionsMenu["Left"] = PetJournalPetOptionsMenuLeft -- inherited
PetJournalPetOptionsMenu["Middle"] = PetJournalPetOptionsMenuMiddle -- inherited
PetJournalPetOptionsMenu["Right"] = PetJournalPetOptionsMenuRight -- inherited
PetJournalPetOptionsMenu["Text"] = PetJournalPetOptionsMenuText -- inherited
PetJournalPetOptionsMenu["Icon"] = PetJournalPetOptionsMenuIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L127)
--- @class PetJournal : Frame
--- @field PetCount PetJournal_PetCount
--- @field LeftInset PetJournal_PetJournalLeftInset
--- @field RightInset PetJournal_PetJournalRightInset
--- @field searchBox PetJournal_PetJournalSearchBox
--- @field ScrollBox PetJournal_ScrollBox
--- @field ScrollBar PetJournal_ScrollBar
--- @field PetCard PetJournal_PetJournalPetCard
--- @field SummonButton PetJournal_PetJournalSummonButton
--- @field petOptionsMenu PetJournal_PetJournalPetOptionsMenu
PetJournal = {}
PetJournal["LeftInset"] = PetJournalLeftInset
PetJournal["RightInset"] = PetJournalRightInset
PetJournal["searchBox"] = PetJournalSearchBox
PetJournal["PetCard"] = PetJournalPetCard
PetJournal["SummonButton"] = PetJournalSummonButton
PetJournal["petOptionsMenu"] = PetJournalPetOptionsMenu

