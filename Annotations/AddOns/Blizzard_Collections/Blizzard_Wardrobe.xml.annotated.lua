--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L66)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L77)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L42)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, ContentTrackingElementTemplate, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field DisabledOverlay Texture
--- @field TransmogStateTexture Texture
--- @field SlotInvalidTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L131)
--- child of WardrobeSetsTransmogModelTemplate
--- @class WardrobeSetsTransmogModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L100)
--- Template
--- @class WardrobeSetsTransmogModelTemplate : DressUpModel, WardrobeSetsTransmogModelMixin
--- @field Favorite WardrobeSetsTransmogModelTemplate_Favorite
--- @field Border Texture
--- @field TransmogStateTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L156)
--- Template
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L188)
--- Template
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L223)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_IconFrame : Frame, WardrobeSetsScrollFrameButtonIconFrameMixin
--- @field Icon Texture
--- @field Cover Texture
--- @field Favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L256)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L262)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Label : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L220)
--- Template
--- @class WardrobeSetsScrollFrameButtonTemplate : Button, WardrobeSetsScrollFrameButtonMixin
--- @field IconFrame WardrobeSetsScrollFrameButtonTemplate_IconFrame
--- @field Background Texture
--- @field Name WardrobeSetsScrollFrameButtonTemplate_Name
--- @field Label WardrobeSetsScrollFrameButtonTemplate_Label
--- @field ProgressBar Texture
--- @field SelectedTexture Texture
--- @field New Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L327)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L318)
--- child of 
--- @class WardrobeSetsDetailsItemFrameTemplate_New_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L312)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_New : Texture
--- @field Anim WardrobeSetsDetailsItemFrameTemplate_New_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L295)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Favorite WardrobeSetsDetailsItemFrameTemplate_Favorite
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L354)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_HeaderText : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L360)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L350)
--- @class TrackingInterfaceShortcutsFrame : Frame
--- @field HeaderText TrackingInterfaceShortcutsFrame_HeaderText
--- @field Text TrackingInterfaceShortcutsFrame_Text
TrackingInterfaceShortcutsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L373)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_InfoButton : Button, MainHelpPlateButton, WardrobeCollectionTutorialMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L383)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L404)
--- child of WardrobeCollectionFrameTab2
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab2_FlashFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L396)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab2 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
--- @field FlashFrame WardrobeCollectionFrame_WardrobeCollectionFrameTab2_FlashFrame
WardrobeCollectionFrameTab2 = {}
WardrobeCollectionFrameTab2["minWidth"] = 57

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L517)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L508)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L501)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_WardrobeCollectionFrameSearchBoxText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L541)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L525)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L462)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L468)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L474)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L480)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L486)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L492)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L446)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1504)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1495)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L431)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["instructionText"] = SEARCH -- inherited
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L589)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L594)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L603)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ClassDropdown : DropdownButton, WowStyle1DropdownTemplate, WardrobeCollectionClassDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L629)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L634)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L645)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L650)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L655)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L660)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L665)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L670)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L675)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L680)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L685)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L690)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L695)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L700)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L705)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L710)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L715)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L720)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L725)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L730)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L735)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L843)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L875)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L879)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L896)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L904)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L740)
--- child of 
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L620)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L614)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L933)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L940)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_RightInset : Frame, CollectionsBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L952)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L953)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L946)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer : Frame, WardrobeSetsCollectionContainerMixin
--- @field ScrollBox WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox
--- @field ScrollBar WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L967)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_Model : DressUpModel, WardrobeSetsDetailsModelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1039)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1067)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1005)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name : FontString, Fancy24Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1019)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName : FontString, Fancy16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1030)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L982)
--- child of 
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame : Frame
--- @field LimitedSet WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet
--- @field VariantSetsDropdown WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown
--- @field ModelFadeTexture Texture
--- @field IconRowBackground Texture
--- @field Name WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name
--- @field LongName WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName
--- @field Label WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L924)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame : Frame, WardrobeSetsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.BaseSets
--- @field LeftInset WardrobeCollectionFrame_SetsCollectionFrame_LeftInset
--- @field RightInset WardrobeCollectionFrame_SetsCollectionFrame_RightInset
--- @field ListContainer WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @field Model WardrobeCollectionFrame_SetsCollectionFrame_Model
--- @field DetailsFrame WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1097)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1102)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C1 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1107)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C2 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1112)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C3 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1117)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR1C4 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1122)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C1 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1127)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C2 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1132)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C3 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1137)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_ModelR2C4 : DressUpModel, WardrobeSetsTransmogModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1238)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1270)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1274)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1291)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1299)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1142)
--- child of 
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1088)
--- child of 
--- @class WardrobeCollectionFrame_SetsTransmogFrame_NoValidSetsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1082)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L371)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field InfoButton WardrobeCollectionFrame_InfoButton
--- @field ItemsTab WardrobeCollectionFrame_WardrobeCollectionFrameTab1
--- @field SetsTab WardrobeCollectionFrame_WardrobeCollectionFrameTab2
--- @field SearchBox WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field ClassDropdown WardrobeCollectionFrame_ClassDropdown
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
--- @field SetsCollectionFrame WardrobeCollectionFrame_SetsCollectionFrame
--- @field SetsTransmogFrame WardrobeCollectionFrame_SetsTransmogFrame
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SetsTab"] = WardrobeCollectionFrameTab2
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1388)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1426)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1486)
--- child of 
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1459)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1329)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1582)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1640)
--- child of 
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1613)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1516)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1709)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1702)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1725)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1738)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_OutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, WardrobeOutfitDropdownOverrideMixin
--- @field width number # 207

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1762)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1211)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1218)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1225)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1232)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1239)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1247)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1255)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1263)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1271)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1767)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_ModelScene_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1749)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame WardrobeFrame_WardrobeTransmogFrame_ModelScene_ControlFrame
--- @field ClearAllPendingButton WardrobeFrame_WardrobeTransmogFrame_ModelScene_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1791)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HEADSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1799)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1807)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHOULDERSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1816)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "BACKSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1824)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "CHESTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1832)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SHIRTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1840)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "TABARDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1848)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WRISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1856)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "HANDSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1864)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "WAISTSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1872)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "LEGSSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1880)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "FEETSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1892)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "SECONDARYHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1900)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate
--- @field slot string # "MAINHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1908)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_MainHandEnchantButton : Button, WardrobeTransmogEnchantButtonTemplate
--- @field slot string # "MAINHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1916)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryHandEnchantButton : Button, WardrobeTransmogEnchantButtonTemplate
--- @field slot string # "SECONDARYHANDSLOT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L110)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
WardrobeTransmogMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L138)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
WardrobeTransmogMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L162)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
WardrobeTransmogMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L186)
--- child of WardrobeTransmogMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
WardrobeTransmogMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1924)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}
WardrobeTransmogMoneyFrame["trialErrorButton"] = WardrobeTransmogMoneyFrameTrialErrorButton -- inherited
WardrobeTransmogMoneyFrame["CopperButton"] = WardrobeTransmogMoneyFrameCopperButton -- inherited
WardrobeTransmogMoneyFrame["SilverButton"] = WardrobeTransmogMoneyFrameSilverButton -- inherited
WardrobeTransmogMoneyFrame["GoldButton"] = WardrobeTransmogMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1935)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1211)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1218)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1225)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1232)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1239)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1247)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1255)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1263)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1271)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
WardrobeTransmogFrameMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1946)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SpecDropdown : DropdownButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1671)
--- child of WardrobeFrame
--- @class WardrobeFrame_WardrobeTransmogFrame : Frame, TransmogFrameMixin
--- @field ToggleSecondaryAppearanceCheckbox WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox
--- @field Inset WardrobeFrame_WardrobeTransmogFrame_Inset
--- @field OutfitDropdown WardrobeFrame_WardrobeTransmogFrame_OutfitDropdown
--- @field ModelScene WardrobeFrame_WardrobeTransmogFrame_ModelScene
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
--- @field MainHandEnchantButton WardrobeFrame_WardrobeTransmogFrame_MainHandEnchantButton
--- @field SecondaryHandEnchantButton WardrobeFrame_WardrobeTransmogFrame_SecondaryHandEnchantButton
--- @field MoneyFrame WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame
--- @field ApplyButton WardrobeFrame_WardrobeTransmogFrame_ApplyButton
--- @field SpecDropdown WardrobeFrame_WardrobeTransmogFrame_SpecDropdown
--- @field MoneyLeft Texture
--- @field MoneyMiddle Texture
--- @field MoneyRight Texture
WardrobeTransmogFrame = {}
WardrobeTransmogFrame["MoneyFrame"] = WardrobeTransmogMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1062)
--- child of PortraitFrameTemplateNoCloseButton (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PortraitFrameTemplateNoCloseButtonBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1095)
--- child of WardrobeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
WardrobeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml#L1665)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
WardrobeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
WardrobeFrame["Bg"] = PortraitFrameTemplateNoCloseButtonBg -- inherited
WardrobeFrame["CloseButton"] = WardrobeFrameCloseButton -- inherited

