--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L52)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L63)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L28)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L85)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L117)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L162)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L168)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Label : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L149)
--- Template
--- @class WardrobeSetsScrollFrameButtonTemplate : Button, WardrobeSetsScrollFrameButtonMixin
--- @field Background Texture
--- @field Icon Texture
--- @field Name WardrobeSetsScrollFrameButtonTemplate_Name
--- @field Label WardrobeSetsScrollFrameButtonTemplate_Label
--- @field ProgressBar Texture
--- @field IconCover Texture
--- @field SelectedTexture Texture
--- @field Favorite Texture
--- @field New Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L238)
--- child of WardrobeSetsDetailsItemFrameTemplate_New
--- @class WardrobeSetsDetailsItemFrameTemplate_New_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L232)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_New : Texture
--- @field Anim WardrobeSetsDetailsItemFrameTemplate_New_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L215)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L256)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L355)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L346)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L339)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L379)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L363)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L300)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L306)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L312)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L318)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L324)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L330)
--- child of WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L284)
--- child of WardrobeCollectionFrameSearchBox
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame : Frame, WardrobeCollectionFrameSearchBoxProgressMixin
--- @field LoadingFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @field ProgressBar WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @field background Texture
--- @field botLeftCorner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner
--- @field botRightCorner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner
--- @field bottomBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder
--- @field leftBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder
--- @field rightBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder
--- @field topBorder WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1504)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1495)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L269)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["instructionText"] = SEARCH -- inherited
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L427)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L432)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L456)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L461)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L472)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L477)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L482)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L487)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L492)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L497)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L502)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L507)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L512)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L517)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L522)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L527)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L532)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L537)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L542)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L547)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L552)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L557)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L562)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L670)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L702)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L706)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L723)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L731)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L567)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L447)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L441)
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
--- @field HiddenModel WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel
--- @field PendingTransmogFrame WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @field NoValidItemsLabel WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel
--- @field Models table<number, WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L254)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field ItemsTab WardrobeCollectionFrame_WardrobeCollectionFrameTab1
--- @field SearchBox WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
--- @field Tabs table<number, WardrobeCollectionFrame_WardrobeCollectionFrameTab1>
--- @field ContentFrames table<number, WardrobeCollectionFrame_ItemsCollectionFrame>
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L819)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L857)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L917)
--- child of WardrobeTransmogButtonTemplate_AnimFrame
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L890)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L760)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1013)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1071)
--- child of WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1044)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L947)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Illusion
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1140)
--- child of WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1133)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1156)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1168)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_OutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, WardrobeOutfitDropdownOverrideMixin
--- @field width number # 207

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1192)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1211)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1218)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1225)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1232)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1239)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1247)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1255)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1263)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1271)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1197)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L100)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomInButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L109)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameZoomOutButton : Button, ModelControlButtonTemplate, ModelControlZoomButtonMixin
--- @field zoomIn boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L118)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFramePanButton : Button, ModelControlButtonTemplate, ModelControlPanButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L124)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateLeftButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L133)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateRightButton : Button, ModelControlButtonTemplate, ModelControlRotateButtonMixin
--- @field rotateDirection string # "right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L142)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame_ModelWithControlsTemplateControlFrameRotateResetButton : Button, ModelControlButtonTemplate, ModelControlResetButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L67)
--- child of WardrobeFrame_WardrobeTransmogFrame_Model (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ModelWithControlsTemplateControlFrame
WardrobeTransmogFrameControlFrame = {}
WardrobeTransmogFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
WardrobeTransmogFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
WardrobeTransmogFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1179)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Model : DressUpModel, ModelWithControlsTemplate, WardrobeItemsModelMixin
--- @field ControlFrame WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame
--- @field ClearAllPendingButton WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1225)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HEADSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1233)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1241)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1250)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "BACKSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1258)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "CHESTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1266)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHIRTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1274)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "TABARDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1282)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WRISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1290)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HANDSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1298)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WAISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1306)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "LEGSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1314)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "FEETSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1326)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SECONDARYHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1334)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "MAINHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1342)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_RangedButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "RANGEDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L110)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L138)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L162)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L186)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1366)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1377)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1102)
--- child of WardrobeFrame
--- @class WardrobeFrame_WardrobeTransmogFrame : Frame, TransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeFrame_WardrobeTransmogFrame_Inset
--- @field OutfitDropdown WardrobeFrame_WardrobeTransmogFrame_OutfitDropdown
--- @field Model WardrobeFrame_WardrobeTransmogFrame_Model
--- @field HeadButton WardrobeFrame_WardrobeTransmogFrame_HeadButton
--- @field ShoulderButton WardrobeFrame_WardrobeTransmogFrame_ShoulderButton
--- @field SecondaryShoulderButton WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton
--- @field BackButton WardrobeFrame_WardrobeTransmogFrame_BackButton
--- @field ChestButton WardrobeFrame_WardrobeTransmogFrame_ChestButton
--- @field ShirtButton WardrobeFrame_WardrobeTransmogFrame_ShirtButton
--- @field TabardButton WardrobeFrame_WardrobeTransmogFrame_TabardButton
--- @field WristButton WardrobeFrame_WardrobeTransmogFrame_WristButton
--- @field HandsButton WardrobeFrame_WardrobeTransmogFrame_HandsButton
--- @field WaistButton WardrobeFrame_WardrobeTransmogFrame_WaistButton
--- @field LegsButton WardrobeFrame_WardrobeTransmogFrame_LegsButton
--- @field FeetButton WardrobeFrame_WardrobeTransmogFrame_FeetButton
--- @field SecondaryHandButton WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton
--- @field MainHandButton WardrobeFrame_WardrobeTransmogFrame_MainHandButton
--- @field RangedButton WardrobeFrame_WardrobeTransmogFrame_RangedButton
--- @field MoneyFrame WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeFrame_WardrobeTransmogFrame_ApplyButton
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
--- @field SlotButtons table<number, WardrobeFrame_WardrobeTransmogFrame_HeadButton | WardrobeFrame_WardrobeTransmogFrame_ShoulderButton | WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton | WardrobeFrame_WardrobeTransmogFrame_BackButton | WardrobeFrame_WardrobeTransmogFrame_ChestButton | WardrobeFrame_WardrobeTransmogFrame_ShirtButton | WardrobeFrame_WardrobeTransmogFrame_TabardButton | WardrobeFrame_WardrobeTransmogFrame_WristButton | WardrobeFrame_WardrobeTransmogFrame_HandsButton | WardrobeFrame_WardrobeTransmogFrame_WaistButton | WardrobeFrame_WardrobeTransmogFrame_LegsButton | WardrobeFrame_WardrobeTransmogFrame_FeetButton | WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton | WardrobeFrame_WardrobeTransmogFrame_MainHandButton | WardrobeFrame_WardrobeTransmogFrame_RangedButton>
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1095)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1062)
--- child of WardrobeFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
WardrobeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1096)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited
WardrobeFrame["Bg"] = WardrobeFrameBg -- inherited
WardrobeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

