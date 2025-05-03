--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L52)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L63)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L28)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L85)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field modification any # Enum.TransmogModification.Main
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L117)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L162)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L168)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Label : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L149)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L238)
--- child of WardrobeSetsDetailsItemFrameTemplate_New
--- @class WardrobeSetsDetailsItemFrameTemplate_New_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L232)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_New : Texture
--- @field Anim WardrobeSetsDetailsItemFrameTemplate_New_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L215)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1272)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1285)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1294)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1303)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1312)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1321)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1352)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L256)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57
WardrobeCollectionFrameTab1["LeftDisabled"] = WardrobeCollectionFrameTab1LeftDisabled -- inherited
WardrobeCollectionFrameTab1["MiddleDisabled"] = WardrobeCollectionFrameTab1MiddleDisabled -- inherited
WardrobeCollectionFrameTab1["RightDisabled"] = WardrobeCollectionFrameTab1RightDisabled -- inherited
WardrobeCollectionFrameTab1["Left"] = WardrobeCollectionFrameTab1Left -- inherited
WardrobeCollectionFrameTab1["Middle"] = WardrobeCollectionFrameTab1Middle -- inherited
WardrobeCollectionFrameTab1["Right"] = WardrobeCollectionFrameTab1Right -- inherited
WardrobeCollectionFrameTab1["HighlightTexture"] = WardrobeCollectionFrameTab1HighlightTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L355)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L346)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L339)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrameSearchBoxText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L379)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L363)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L300)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI_Frame_BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L306)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L312)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L318)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L324)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, _UI_Frame_RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L330)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L284)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1220)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1211)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L269)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L427)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L432)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L456)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L461)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L472)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L477)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L482)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L487)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L492)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L497)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L502)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L507)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L512)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L517)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L522)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L527)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L532)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L537)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L542)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L547)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L552)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L557)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L562)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L670)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L702)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L706)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L723)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L731)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L567)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L447)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L805)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame (created in template InsetFrameTemplate)
--- @type Texture
WardrobeCollectionFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L441)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L254)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field ItemsTab WardrobeCollectionFrameTab1
--- @field SearchBox WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
--- @field ContentFrames table<number, WardrobeCollectionFrame_ItemsCollectionFrame>
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L819)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L857)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L917)
--- child of WardrobeTransmogButtonTemplate_AnimFrame
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L890)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L760)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field modification any # Enum.TransmogModification.Main
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1013)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1071)
--- child of WardrobeTransmogEnchantButtonTemplate_AnimFrame
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1044)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L947)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Illusion
--- @field modification any # Enum.TransmogModification.Main
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1140)
--- child of WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1133)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L805)
--- child of WardrobeTransmogFrame_Inset (created in template InsetFrameTemplate)
--- @type Texture
WardrobeTransmogFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1156)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1168)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_OutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, WardrobeOutfitDropdownOverrideMixin
--- @field width number # 207
--- @field minMenuStringWidth number # 152
--- @field maxMenuStringWidth number # 216
--- @field replaceInvalidSources boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1192)
--- child of WardrobeTransmogFrame_Model
--- @class WardrobeTransmogFrame_Model_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L943)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L950)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L957)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L964)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L971)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L979)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L987)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L995)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1003)
--- child of WardrobeTransmogFrame_Model_ClearAllPendingButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1197)
--- child of WardrobeTransmogFrame_Model
--- @class WardrobeTransmogFrame_Model_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L107)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomInButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L125)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_ZoomOutButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L143)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_PanButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L163)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateLeftButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L179)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateRightButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L195)
--- child of ModelWithControlsTemplateControlFrame
--- @class ModelWithControlsTemplate_ControlFrame_RotateResetButton : Button, ModelControlButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L75)
--- child of WardrobeTransmogFrame_Model (created in template ModelWithControlsTemplate)
--- @type ModelWithControlsTemplate_ControlFrame
WardrobeTransmogFrameControlFrame = {}
WardrobeTransmogFrameControlFrame["panButton"] = ModelWithControlsTemplateControlFramePanButton
WardrobeTransmogFrameControlFrame["rotateLeftButton"] = ModelWithControlsTemplateControlFrameRotateLeftButton
WardrobeTransmogFrameControlFrame["rotateRightButton"] = ModelWithControlsTemplateControlFrameRotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1179)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_Model : DressUpModel, ModelWithControlsTemplate, WardrobeItemsModelMixin
--- @field ControlFrame WardrobeTransmogFrame_Model_ControlFrame
--- @field ClearAllPendingButton WardrobeTransmogFrame_Model_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1225)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HEADSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1233)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1241)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHOULDERSLOT
--- @field modification any # Enum.TransmogModification.Secondary

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1250)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # BACKSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1258)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # CHESTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1266)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SHIRTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1274)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # TABARDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1282)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WRISTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1290)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # HANDSSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1298)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # WAISTSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1306)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # LEGSSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1314)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # FEETSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1326)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # SECONDARYHANDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1334)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # MAINHANDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1342)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_RangedButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # RANGEDSLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L159)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L185)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L225)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L265)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1366)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1377)
--- child of WardrobeTransmogFrame
--- @class WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1102)
--- child of WardrobeFrame
--- @class WardrobeTransmogFrame : Frame, TransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeTransmogFrame_Inset
--- @field OutfitDropdown WardrobeTransmogFrame_OutfitDropdown
--- @field Model WardrobeTransmogFrame_Model
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
--- @field RangedButton WardrobeTransmogFrame_RangedButton
--- @field MoneyFrame WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeTransmogFrame_ApplyButton
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
--- @field SlotButtons table<number, WardrobeTransmogFrame_HeadButton | WardrobeTransmogFrame_ShoulderButton | WardrobeTransmogFrame_SecondaryShoulderButton | WardrobeTransmogFrame_BackButton | WardrobeTransmogFrame_ChestButton | WardrobeTransmogFrame_ShirtButton | WardrobeTransmogFrame_TabardButton | WardrobeTransmogFrame_WristButton | WardrobeTransmogFrame_HandsButton | WardrobeTransmogFrame_WaistButton | WardrobeTransmogFrame_LegsButton | WardrobeTransmogFrame_FeetButton | WardrobeTransmogFrame_SecondaryHandButton | WardrobeTransmogFrame_MainHandButton | WardrobeTransmogFrame_RangedButton>
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L663)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L569)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
WardrobeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L575)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
WardrobeFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L583)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
WardrobeFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L591)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
WardrobeFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L596)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
WardrobeFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L601)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
WardrobeFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L606)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
WardrobeFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L612)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
WardrobeFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L621)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
WardrobeFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L627)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
WardrobeFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L632)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
WardrobeFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L637)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
WardrobeFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L643)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
WardrobeFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L649)
--- child of WardrobeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
WardrobeFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_Wardrobe.xml#L1096)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited
WardrobeFrame["Bg"] = WardrobeFrameBg -- inherited
WardrobeFrame["TitleBg"] = WardrobeFrameTitleBg -- inherited
WardrobeFrame["portrait"] = WardrobeFramePortrait -- inherited
WardrobeFrame["PortraitFrame"] = WardrobeFramePortraitFrame -- inherited
WardrobeFrame["TopRightCorner"] = WardrobeFrameTopRightCorner -- inherited
WardrobeFrame["TopLeftCorner"] = WardrobeFrameTopLeftCorner -- inherited
WardrobeFrame["TopBorder"] = WardrobeFrameTopBorder -- inherited
WardrobeFrame["TitleText"] = WardrobeFrameTitleText -- inherited
WardrobeFrame["TopTileStreaks"] = WardrobeFrameTopTileStreaks -- inherited
WardrobeFrame["BotLeftCorner"] = WardrobeFrameBotLeftCorner -- inherited
WardrobeFrame["BotRightCorner"] = WardrobeFrameBotRightCorner -- inherited
WardrobeFrame["BottomBorder"] = WardrobeFrameBottomBorder -- inherited
WardrobeFrame["LeftBorder"] = WardrobeFrameLeftBorder -- inherited
WardrobeFrame["RightBorder"] = WardrobeFrameRightBorder -- inherited
WardrobeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

