--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1207)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1220)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1229)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1238)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1247)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1256)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1287)
--- child of WardrobeCollectionFrameTab1 (created in template TabButtonTemplate)
--- @type Texture
WardrobeCollectionFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L6)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L105)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L96)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L89)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrameSearchBoxText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L129)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L113)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L50)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI_Frame_BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L56)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L62)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L68)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L74)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, _UI_Frame_RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L80)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L34)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1155)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1146)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L19)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L177)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L182)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L206)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L211)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L222)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L227)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L232)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L237)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L242)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L247)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L252)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L257)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L262)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L267)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L272)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L277)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L282)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L287)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L292)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L297)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L302)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L307)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L312)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L420)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L452)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L456)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L473)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L481)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L317)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L197)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L740)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame (created in template InsetFrameTemplate)
--- @type Texture
WardrobeCollectionFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L191)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L4)
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

