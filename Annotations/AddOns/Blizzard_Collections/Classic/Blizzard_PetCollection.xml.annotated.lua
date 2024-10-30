--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L3)
--- Template
--- @class ExpBar_Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L93)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L77)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L35)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L41)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L59)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L136)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L141)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L129)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L796)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PetJournalLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L804)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetJournalLeftInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L809)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetJournalLeftInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L815)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetJournalLeftInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L821)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetJournalLeftInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L827)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetJournalLeftInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L833)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetJournalLeftInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L839)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetJournalLeftInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L845)
--- child of PetJournalLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetJournalLeftInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L156)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L796)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type Texture
PetJournalRightInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L804)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PetJournalRightInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L809)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PetJournalRightInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L815)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PetJournalRightInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L821)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PetJournalRightInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L827)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PetJournalRightInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L833)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PetJournalRightInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L839)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PetJournalRightInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L845)
--- child of PetJournalRightInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PetJournalRightInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L169)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1262)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
PetJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L1253)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
PetJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L175)
--- child of PetJournal
--- @class PetJournal_PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}
PetJournalSearchBox["clearButton"] = PetJournalSearchBoxClearButton -- inherited
PetJournalSearchBox["searchIcon"] = PetJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L184)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L190)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L196)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L266)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L271)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L279)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L287)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L295)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L301)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L307)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L313)
--- child of PetJournal_PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L217)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L233)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName : FontString, GameFontHighlightLarge
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L239)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L252)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L259)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L218)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L310)
--- child of PetJournal_PetJournalPetCard_modelScene
--- @class PetJournal_PetJournalPetCard_modelScene_RotateLeftButton : Button, RotateOrbitCameraLeftButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L311)
--- child of PetJournal_PetJournalPetCard_modelScene
--- @class PetJournal_PetJournalPetCard_modelScene_RotateRightButton : Button, RotateOrbitCameraRightButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L304)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton PetJournal_PetJournalPetCard_modelScene_RotateLeftButton
--- @field RotateRightButton PetJournal_PetJournalPetCard_modelScene_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L203)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCard : Frame
--- @field ShadowOverlay PetJournal_PetJournalPetCard_ShadowOverlay
--- @field PetInfo PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo
--- @field modelScene PetJournal_PetJournalPetCard_modelScene
--- @field PetBackground Texture
PetJournalPetCard = {}
PetJournalPetCard["PetInfo"] = PetJournalPetCardPetInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L326)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}
PetJournalSummonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L127)
--- @class PetJournal : Frame
--- @field PetCount PetJournal_PetCount
--- @field LeftInset PetJournal_PetJournalLeftInset
--- @field RightInset PetJournal_PetJournalRightInset
--- @field searchBox PetJournal_PetJournalSearchBox
--- @field FilterDropdown PetJournal_FilterDropdown
--- @field ScrollBox PetJournal_ScrollBox
--- @field ScrollBar PetJournal_ScrollBar
--- @field PetCard PetJournal_PetJournalPetCard
--- @field SummonButton PetJournal_PetJournalSummonButton
PetJournal = {}
PetJournal["LeftInset"] = PetJournalLeftInset
PetJournal["RightInset"] = PetJournalRightInset
PetJournal["searchBox"] = PetJournalSearchBox
PetJournal["PetCard"] = PetJournalPetCard
PetJournal["SummonButton"] = PetJournalSummonButton

