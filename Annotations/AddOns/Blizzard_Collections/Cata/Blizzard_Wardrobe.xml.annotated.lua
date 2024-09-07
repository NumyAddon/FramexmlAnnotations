--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L52)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L63)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L28)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L5)
--- Template
--- @class WardrobeItemsModelTemplate : DressUpModel, WardrobeItemsModelMixin
--- @field Favorite WardrobeItemsModelTemplate_Favorite
--- @field HideVisual WardrobeItemsModelTemplate_HideVisual
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field NewString WardrobeItemsModelTemplate_NewString
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L85)
--- Template
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L117)
--- Template
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L162)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L168)
--- child of WardrobeSetsScrollFrameButtonTemplate
--- @class WardrobeSetsScrollFrameButtonTemplate_Label : FontString, GameFontDisableSmallLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L149)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L238)
--- child of 
--- @class WardrobeSetsDetailsItemFrameTemplate_New_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L232)
--- child of WardrobeSetsDetailsItemFrameTemplate
--- @class WardrobeSetsDetailsItemFrameTemplate_New : Texture
--- @field Anim WardrobeSetsDetailsItemFrameTemplate_New_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L215)
--- Template
--- @class WardrobeSetsDetailsItemFrameTemplate : Frame, WardrobeSetsDetailsItemMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field New WardrobeSetsDetailsItemFrameTemplate_New

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L256)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
WardrobeCollectionFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L355)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, LoadingSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L346)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Text : FontString, GameFontHighlight
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L339)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L379)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L363)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L300)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L306)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L312)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L318)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L324)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L330)
--- child of 
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L284)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L269)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field ProgressFrame WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L427)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L432)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L456)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L461)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L472)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L477)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L482)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L487)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L492)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L497)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L502)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L507)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L512)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L517)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L522)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L527)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L532)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L537)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L542)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L547)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L552)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L557)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L562)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_HiddenModel : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L670)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L702)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L706)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L723)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim4 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L731)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PendingTransmogFrame_TransmogSelectedAnim5 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L567)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L447)
--- child of 
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_NoValidItemsLabel : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L441)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame : Frame, CollectionsBackgroundTemplate, WardrobeItemsCollectionMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L254)
--- @class WardrobeCollectionFrame : Frame, WardrobeCollectionFrameMixin
--- @field ItemsTab WardrobeCollectionFrame_WardrobeCollectionFrameTab1
--- @field SearchBox WardrobeCollectionFrame_WardrobeCollectionFrameSearchBox
--- @field progressBar WardrobeCollectionFrame_progressBar
--- @field FilterButton WardrobeCollectionFrame_FilterButton
--- @field ItemsCollectionFrame WardrobeCollectionFrame_ItemsCollectionFrame
WardrobeCollectionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L819)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_UndoButton : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L857)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L917)
--- child of 
--- @class WardrobeTransmogButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L890)
--- child of WardrobeTransmogButtonTemplate
--- @class WardrobeTransmogButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L760)
--- Template
--- @class WardrobeTransmogButtonTemplate : Button, TransmogSlotButtonMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1013)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_PendingFrame : Frame
--- @field Glow Texture
--- @field Undo Texture
--- @field Ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1071)
--- child of 
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1044)
--- child of WardrobeTransmogEnchantButtonTemplate
--- @class WardrobeTransmogEnchantButtonTemplate_AnimFrame : Frame
--- @field Glow Texture
--- @field Transition Texture
--- @field OuterGlow Texture
--- @field Anim WardrobeTransmogEnchantButtonTemplate_AnimFrame_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L947)
--- Template
--- @class WardrobeTransmogEnchantButtonTemplate : Button, TransmogSlotButtonMixin
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1140)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1133)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox : CheckButton, TransmogToggleSecondaryAppearanceCheckboxMixin
--- @field Label WardrobeFrame_WardrobeTransmogFrame_ToggleSecondaryAppearanceCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1156)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Inset : Frame, InsetFrameTemplate
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1168)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_OutfitDropdown : DropdownButton, WardrobeOutfitDropdownTemplate, WardrobeOutfitDropdownOverrideMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1192)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1197)
--- child of 
--- @class WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton : Button, UIMenuButtonStretchTemplate, WardrobeTransmogClearAllPendingButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1179)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_Model : DressUpModel, ModelWithControlsTemplate, WardrobeItemsModelMixin
--- @field ControlFrame WardrobeFrame_WardrobeTransmogFrame_Model_ControlFrame
--- @field ClearAllPendingButton WardrobeFrame_WardrobeTransmogFrame_Model_ClearAllPendingButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1225)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HeadButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1233)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShoulderButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1241)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryShoulderButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1250)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_BackButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1258)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ChestButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1266)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ShirtButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1274)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_TabardButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1282)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WristButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1290)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_HandsButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1298)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WaistButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1306)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_LegsButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1314)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_FeetButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1326)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_SecondaryHandButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1334)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_MainHandButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1342)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_RangedButton : Button, WardrobeTransmogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1366)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_WardrobeTransmogMoneyFrame : Frame, SmallMoneyFrameTemplate
WardrobeTransmogMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1377)
--- child of WardrobeTransmogFrame
--- @class WardrobeFrame_WardrobeTransmogFrame_ApplyButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1102)
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
WardrobeTransmogFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Wardrobe.xml#L1096)
--- @class WardrobeFrame : Frame, PortraitFrameTemplate, WardrobeFrameMixin
WardrobeFrame = {}
