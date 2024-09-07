--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L3)
--- Template
--- @class ExpBar-Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L93)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L85)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Favorite : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L95)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Highlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L77)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field favorite CompanionListButtonTemplate_dragButton_Favorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L35)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L41)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L59)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L136)
--- child of 
--- @class PetJournal_PetCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L141)
--- child of 
--- @class PetJournal_PetCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L129)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L156)
--- child of PetJournal
--- @class PetJournal_PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L169)
--- child of PetJournal
--- @class PetJournal_PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L175)
--- child of PetJournal
--- @class PetJournal_PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L184)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L190)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L196)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L217)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L233)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName : FontString, GameFontHighlightLarge
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L239)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L252)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L259)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L218)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L310)
--- child of 
--- @class PetJournal_PetJournalPetCard_modelScene_RotateLeftButton : Button, RotateOrbitCameraLeftButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L311)
--- child of 
--- @class PetJournal_PetJournalPetCard_modelScene_RotateRightButton : Button, RotateOrbitCameraRightButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L304)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton PetJournal_PetJournalPetCard_modelScene_RotateLeftButton
--- @field RotateRightButton PetJournal_PetJournalPetCard_modelScene_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L203)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCard : Frame
--- @field ShadowOverlay PetJournal_PetJournalPetCard_ShadowOverlay
--- @field PetInfo PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo
--- @field modelScene PetJournal_PetJournalPetCard_modelScene
--- @field PetBackground Texture
PetJournalPetCard = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L326)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_PetCollection.xml#L127)
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

