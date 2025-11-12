--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L66)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L77)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L42)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, ContentTrackingElementTemplate, WardrobeItemModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field DisabledOverlay Texture
--- @field TransmogStateTexture Texture
--- @field SlotInvalidTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L100)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field isSecondary boolean # false
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L133)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L169)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_HeaderText : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L175)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L165)
--- @class TrackingInterfaceShortcutsFrame : Frame
--- @field HeaderText TrackingInterfaceShortcutsFrame_HeaderText
--- @field Text TrackingInterfaceShortcutsFrame_Text
TrackingInterfaceShortcutsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L188)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_InfoButton : Button, MainHelpPlateButton, WardrobeCollectionTutorialMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L198)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L219)
--- child of WardrobeCollectionFrameTab2
--- @class WardrobeCollectionFrameTab2_FlashFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L211)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameTab2 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
--- @field FlashFrame WardrobeCollectionFrameTab2_FlashFrame
WardrobeCollectionFrameTab2 = {}
WardrobeCollectionFrameTab2["minWidth"] = 57

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L332)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L323)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L316)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrameSearchBoxText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L356)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L340)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L277)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI_Frame_BotCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L283)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L289)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L295)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L301)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, _UI_Frame_RightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L307)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L261)
--- child of WardrobeCollectionFrameSearchBox
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame : Frame, WardrobeCollectionFrameSearchBoxProgressMixin
--- @field LoadingFrame WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @field ProgressBar WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @field background Texture
--- @field botLeftCorner WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner
--- @field botRightCorner WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner
--- @field bottomBorder WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder
--- @field leftBorder WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder
--- @field rightBorder WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder
--- @field topBorder WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L44)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L35)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L246)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["instructionText"] = SEARCH -- inherited
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L401)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L406)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L415)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ClassDropdown : DropdownButton, WowStyle1DropdownTemplate, WardrobeCollectionClassDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L441)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L446)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L457)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L462)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L467)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L472)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L477)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L482)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L487)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L492)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L497)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L502)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L507)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L512)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L517)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L522)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L527)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L532)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L537)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L542)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L650)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L682)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L686)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L703)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L711)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L547)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame : Frame
--- @field Glowframe Texture
--- @field Wisp1 Texture
--- @field Wisp2 Texture
--- @field Wisp3 Texture
--- @field Wisp4 Texture
--- @field Wisp5 Texture
--- @field Wisp6 Texture
--- @field Wisp7 Texture
--- @field Wisp8 Texture
--- @field Wisp9 Texture
--- @field Wisp10 Texture
--- @field Wisp11 Texture
--- @field Wisp12 Texture
--- @field Smoke1 Texture
--- @field Smoke2 Texture
--- @field Smoke3 Texture
--- @field Smoke4 Texture
--- @field UndoIcon Texture
--- @field TransmogSelectedAnim WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim
--- @field TransmogSelectedAnim2 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2
--- @field TransmogSelectedAnim3 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3
--- @field TransmogSelectedAnim4 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4
--- @field TransmogSelectedAnim5 WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L432)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L426)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame : Frame, CollectionsBackgroundTemplate, WardrobeItemsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.Items
--- @field PagingFrame WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame
--- @field WeaponDropdown WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown
--- @field SlotsFrame Frame
--- @field ModelR1C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1
--- @field ModelR1C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2
--- @field ModelR1C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3
--- @field ModelR1C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4
--- @field ModelR1C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5
--- @field ModelR1C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6
--- @field ModelR2C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1
--- @field ModelR2C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2
--- @field ModelR2C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3
--- @field ModelR2C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4
--- @field ModelR2C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5
--- @field ModelR2C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6
--- @field ModelR3C1 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1
--- @field ModelR3C2 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2
--- @field ModelR3C3 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3
--- @field ModelR3C4 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4
--- @field ModelR3C5 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5
--- @field ModelR3C6 WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6
--- @field PendingTransmogFrame WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @field NoValidItemsLabel WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel
--- @field Models table<number, WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L740)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L747)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_RightInset : Frame, CollectionsBackgroundTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L759)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L760)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L753)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer : Frame, WardrobeSetsCollectionContainerMixin
--- @field ScrollBox WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox
--- @field ScrollBar WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L774)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_Model : DressUpModel, WardrobeSetsDetailsModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L846)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L874)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field PrecedingVariantIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L812)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name : FontString, Fancy24Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L826)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName : FontString, Fancy16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L837)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L789)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame : Frame
--- @field LimitedSet WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet
--- @field VariantSetsDropdown WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown
--- @field ModelFadeTexture Texture
--- @field IconRowBackground Texture
--- @field Name WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name
--- @field LongName WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName
--- @field Label WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L731)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame : Frame, WardrobeSetsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.BaseSets
--- @field LeftInset WardrobeCollectionFrame_SetsCollectionFrame_LeftInset
--- @field RightInset WardrobeCollectionFrame_SetsCollectionFrame_RightInset
--- @field ListContainer WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @field Model WardrobeCollectionFrame_SetsCollectionFrame_Model
--- @field DetailsFrame WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L913)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L918)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C1 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L923)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C2 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L928)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C3 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L933)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C4 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L938)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C1 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L943)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C2 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L948)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C3 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L953)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C4 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1054)
--- child of WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1086)
--- child of WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1090)
--- child of WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1107)
--- child of WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1115)
--- child of WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L958)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame : Frame
--- @field Glowframe Texture
--- @field Wisp1 Texture
--- @field Wisp2 Texture
--- @field Wisp3 Texture
--- @field Wisp4 Texture
--- @field Wisp5 Texture
--- @field Wisp6 Texture
--- @field Wisp7 Texture
--- @field Wisp8 Texture
--- @field Wisp9 Texture
--- @field Wisp10 Texture
--- @field Wisp11 Texture
--- @field Wisp12 Texture
--- @field Smoke1 Texture
--- @field Smoke2 Texture
--- @field Smoke3 Texture
--- @field Smoke4 Texture
--- @field TransmogSelectedAnim WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim
--- @field TransmogSelectedAnim2 WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim2
--- @field TransmogSelectedAnim3 WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim3
--- @field TransmogSelectedAnim4 WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim4
--- @field TransmogSelectedAnim5 WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L904)
--- child of WardrobeCollectionFrame_SetsTransmogFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame_NoValidSetsLabel : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L898)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_SetsTransmogFrame : Frame, CollectionsBackgroundTemplate, WardrobeSetsTransmogMixin
--- @field searchType any # Enum.TransmogSearchType.UsableSets
--- @field PagingFrame WardrobeCollectionFrame_SetsTransmogFrame_PagingFrame
--- @field ModelR1C1 WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C1
--- @field ModelR1C2 WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C2
--- @field ModelR1C3 WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C3
--- @field ModelR1C4 WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C4
--- @field ModelR2C1 WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C1
--- @field ModelR2C2 WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C2
--- @field ModelR2C3 WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C3
--- @field ModelR2C4 WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C4
--- @field PendingTransmogFrame WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame
--- @field NoValidSetsLabel WardrobeCollectionFrame_SetsTransmogFrame_NoValidSetsLabel
--- @field Models table<number, WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C1 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C2 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C3 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C4 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C1 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C2 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C3 | WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C4>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L186)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field InfoButton WardrobeCollectionFrame_InfoButton
--- @field ItemsTab WardrobeCollectionFrameTab1
--- @field SetsTab WardrobeCollectionFrameTab2
--- @field SearchBox WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field ClassDropdown WardrobeCollectionFrame_ClassDropdown
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
--- @field SetsCollectionFrame WardrobeCollectionFrame_SetsCollectionFrame
--- @field SetsTransmogFrame WardrobeCollectionFrame_SetsTransmogFrame
--- @field Tabs table<number, WardrobeCollectionFrameTab1 | WardrobeCollectionFrameTab2>
--- @field ContentFrames table<number, WardrobeCollectionFrame_ItemsCollectionFrame | WardrobeCollectionFrame_SetsCollectionFrame | WardrobeCollectionFrame_SetsTransmogFrame>
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SetsTab"] = WardrobeCollectionFrameTab2
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1204)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1242)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1302)
--- child of WardrobeTransmogButtonTemplate_AnimFrame
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1275)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1145)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field isSecondary boolean # false
--- @field UndoButton WardrobeTransmogButtonTemplate_UndoButton
--- @field PendingFrame WardrobeTransmogButtonTemplate_PendingFrame
--- @field AnimFrame WardrobeTransmogButtonTemplate_AnimFrame
--- @field Icon Texture
--- @field Border Texture
--- @field NoItemTexture Texture
--- @field StatusBorder Texture
--- @field HiddenVisualCover Texture
--- @field HiddenVisualIcon Texture
--- @field SelectedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1398)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1456)
--- child of WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1429)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1332)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Illusion
--- @field isSecondary boolean # false
--- @field PendingFrame WardrobeTransmogEnchantButtonTemplate_PendingFrame
--- @field AnimFrame WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @field Icon Texture
--- @field Border Texture
--- @field NoItemTexture Texture
--- @field StatusBorder Texture
--- @field HiddenVisualCover Texture
--- @field HiddenVisualIcon Texture
--- @field UndoIcon Texture
--- @field SelectedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1525)
--- child of WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1518)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1541)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1554)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_CustomSetDropdown : DropdownButton, WardrobeCustomSetDropdownTemplate, WardrobeCustomSetDropdownOverrideMixin
--- @field width number # 207
--- @field minMenuStringWidth number # 152
--- @field maxMenuStringWidth number # 216
--- @field replaceInvalidSources boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1578)
--- child of WardrobeTransmogFrame_ModelScene
--- @class WardrobeTransmogFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L749)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L756)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L763)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L770)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L777)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L785)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L793)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L801)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L809)
--- child of WardrobeTransmogFrame_ModelScene_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1583)
--- child of WardrobeTransmogFrame_ModelScene
--- @class WardrobeTransmogFrame_ModelScene_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1565)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame WardrobeTransmogFrame_ModelScene_ControlFrame
--- @field ClearAllPendingButton WardrobeTransmogFrame_ModelScene_ClearAllPendingButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1607)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HEADSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1615)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1623)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT
--- @field isSecondary boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1632)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # BACKSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1640)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # CHESTSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1648)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHIRTSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1656)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # TABARDSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1664)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WRISTSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1672)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HANDSSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1680)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WAISTSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1688)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # LEGSSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1696)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # FEETSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1708)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SECONDARYHANDSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1716)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # MAINHANDSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1724)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_MainHandEnchantButton : Button, WardrobeTransmogEnchantButtonTemplate
--- @field slot string # MAINHANDSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1732)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryHandEnchantButton : Button, WardrobeTransmogEnchantButtonTemplate
--- @field slot string # SECONDARYHANDSLOT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L105)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L124)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L143)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L85)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1740)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["small"] = 1 -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1751)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1762)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SpecDropdown : DropdownButton, WowStyle1ArrowDropdownTemplate
--- @field hasShadow boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1487)
--- child of WardrobeFrame
--- @class WardrobeTransmogFrame : Frame, WardrobeTransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeTransmogFrame_Inset
--- @field CustomSetDropdown WardrobeTransmogFrame_CustomSetDropdown
--- @field ModelScene WardrobeTransmogFrame_ModelScene
--- @field HeadButton WardrobeTransmogFrame_HeadButton
--- @field ShoulderButton WardrobeTransmogFrame_ShoulderButton
--- @field SecondaryShoulderButton WardrobeTransmogFrame_SecondaryShoulderButton
--- @field BackButton WardrobeTransmogFrame_BackButton
--- @field ChestButton WardrobeTransmogFrame_ChestButton
--- @field ShirtButton WardrobeTransmogFrame_ShirtButton
--- @field TabardButton WardrobeTransmogFrame_TabardButton
--- @field WristButton WardrobeTransmogFrame_WristButton
--- @field HandsButton WardrobeTransmogFrame_HandsButton
--- @field WaistButton WardrobeTransmogFrame_WaistButton
--- @field LegsButton WardrobeTransmogFrame_LegsButton
--- @field FeetButton WardrobeTransmogFrame_FeetButton
--- @field SecondaryHandButton WardrobeTransmogFrame_SecondaryHandButton
--- @field MainHandButton WardrobeTransmogFrame_MainHandButton
--- @field MainHandEnchantButton WardrobeTransmogFrame_MainHandEnchantButton
--- @field SecondaryHandEnchantButton WardrobeTransmogFrame_SecondaryHandEnchantButton
--- @field MoneyFrame WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeTransmogFrame_ApplyButton
--- @field SpecDropdown WardrobeTransmogFrame_SpecDropdown
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
--- @field SlotButtons table<number, WardrobeTransmogFrame_HeadButton | WardrobeTransmogFrame_ShoulderButton | WardrobeTransmogFrame_SecondaryShoulderButton | WardrobeTransmogFrame_BackButton | WardrobeTransmogFrame_ChestButton | WardrobeTransmogFrame_ShirtButton | WardrobeTransmogFrame_TabardButton | WardrobeTransmogFrame_WristButton | WardrobeTransmogFrame_HandsButton | WardrobeTransmogFrame_WaistButton | WardrobeTransmogFrame_LegsButton | WardrobeTransmogFrame_FeetButton | WardrobeTransmogFrame_SecondaryHandButton | WardrobeTransmogFrame_MainHandButton | WardrobeTransmogFrame_MainHandEnchantButton | WardrobeTransmogFrame_SecondaryHandEnchantButton>
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L633)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
WardrobeFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L600)
--- child of WardrobeFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
WardrobeFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L1481)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited
WardrobeFrame["Bg"] = WardrobeFrameBg -- inherited
WardrobeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

