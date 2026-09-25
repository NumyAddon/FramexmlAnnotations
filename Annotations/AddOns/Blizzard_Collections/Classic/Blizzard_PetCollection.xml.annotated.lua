--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L3)
--- Template
--- @class ExpBar_Divider : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L93)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L77)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field favorite Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L35)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L41)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L59)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L5)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L129)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, CollectionsCountTemplate
--- @field labelText any # BATTLE_PETS_TOTAL_PETS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L140)
--- Implicitly protected
--- child of PetJournal
--- @class PetJournal_SummonRandomPetSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, PetJournalSummonRandomPetSpellFrameMixin
--- @field spellID any # Constants.PetBattleConsts.SUMMON_RANDOM_FAVORITE_BATTLEPET_SPELL_ID
--- @field labelText any # PET_JOURNAL_SUMMON_RANDOM_FAVORITE_PET

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L150)
--- child of PetJournal
--- @class PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}
PetJournalLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L157)
--- child of PetJournal
--- @class PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}
PetJournalRightInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L221)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
PetJournalSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L212)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
PetJournalSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L163)
--- child of PetJournal
--- @class PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}
PetJournalSearchBox["instructionText"] = SEARCH -- inherited
PetJournalSearchBox["clearButton"] = PetJournalSearchBoxClearButton -- inherited
PetJournalSearchBox["searchIcon"] = PetJournalSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L174)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L183)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L189)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, PetJournalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L166)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L171)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L179)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L187)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L195)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L201)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L207)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L213)
--- child of PetJournalPetCard_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
PetJournalPetCardRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L203)
--- child of PetJournalPetCard
--- @class PetJournalPetCard_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L211)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L219)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoName : FontString, GameFontHighlightLarge
PetJournalPetCardPetInfoName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L238)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L245)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L204)
--- child of PetJournalPetCard
--- @class PetJournalPetCardPetInfo : Button
--- @field icon PetJournalPetCardPetInfoIcon
--- @field name PetJournalPetCardPetInfoName
--- @field subName PetJournalPetCardPetInfoSubName
--- @field isDead Texture
--- @field favorite PetJournalPetCardPetInfoFavorite
--- @field new PetJournalPetCardPetInfo_new
--- @field newGlow Texture
PetJournalPetCardPetInfo = {}
PetJournalPetCardPetInfo["icon"] = PetJournalPetCardPetInfoIcon
PetJournalPetCardPetInfo["name"] = PetJournalPetCardPetInfoName
PetJournalPetCardPetInfo["subName"] = PetJournalPetCardPetInfoSubName
PetJournalPetCardPetInfo["favorite"] = PetJournalPetCardPetInfoFavorite

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L296)
--- child of PetJournalPetCard_modelScene
--- @class PetJournalPetCard_modelScene_RotateLeftButton : Button, RotateOrbitCameraLeftButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L297)
--- child of PetJournalPetCard_modelScene
--- @class PetJournalPetCard_modelScene_RotateRightButton : Button, RotateOrbitCameraRightButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L290)
--- child of PetJournalPetCard
--- @class PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton PetJournalPetCard_modelScene_RotateLeftButton
--- @field RotateRightButton PetJournalPetCard_modelScene_RotateRightButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L190)
--- child of PetJournal
--- @class PetJournalPetCard : Frame
--- @field ShadowOverlay PetJournalPetCard_ShadowOverlay
--- @field PetInfo PetJournalPetCardPetInfo
--- @field modelScene PetJournalPetCard_modelScene
--- @field PetBackground Texture
PetJournalPetCard = {}
PetJournalPetCard["PetInfo"] = PetJournalPetCardPetInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L312)
--- child of PetJournal
--- @class PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}
PetJournalSummonButton["fitTextCanWidthDecrease"] = true -- inherited
PetJournalSummonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L127)
--- Implicitly protected
--- @class PetJournal : Frame
--- @field PetCount PetJournal_PetCount
--- @field SummonRandomPetSpellFrame PetJournal_SummonRandomPetSpellFrame # Implicitly protected
--- @field LeftInset PetJournalLeftInset
--- @field RightInset PetJournalRightInset
--- @field searchBox PetJournalSearchBox
--- @field FilterDropdown PetJournal_FilterDropdown
--- @field ScrollBox PetJournal_ScrollBox
--- @field ScrollBar PetJournal_ScrollBar
--- @field PetCard PetJournalPetCard
--- @field SummonButton PetJournalSummonButton
PetJournal = {}
PetJournal["LeftInset"] = PetJournalLeftInset
PetJournal["RightInset"] = PetJournalRightInset
PetJournal["searchBox"] = PetJournalSearchBox
PetJournal["PetCard"] = PetJournalPetCard
PetJournal["SummonButton"] = PetJournalSummonButton

