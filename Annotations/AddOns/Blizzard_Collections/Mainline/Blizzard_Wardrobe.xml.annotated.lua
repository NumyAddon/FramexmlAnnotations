--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L65)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L76)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L41)
--- child of WardrobeItemsModelTemplate
--- @class WardrobeItemsModelTemplate_NewString : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L4)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L99)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field buttonContext string # ButtonContext_WardrobeSlotButton
--- @field transmogType any # Enum.TransmogType.Appearance
--- @field isSecondary boolean # false
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L135)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class WardrobeSmallSlotButtonTemplate : Button, WardrobeItemsCollectionSlotButtonMixin
--- @field isSmallButton boolean # true
--- @field SelectedTexture Texture
--- @field NormalTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L171)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_HeaderText : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L177)
--- child of TrackingInterfaceShortcutsFrame
--- @class TrackingInterfaceShortcutsFrame_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L167)
--- @class TrackingInterfaceShortcutsFrame : Frame
--- @field HeaderText TrackingInterfaceShortcutsFrame_HeaderText
--- @field Text TrackingInterfaceShortcutsFrame_Text
TrackingInterfaceShortcutsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L190)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_InfoButton : Button, MainHelpPlateButton, WardrobeCollectionTutorialMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L200)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameTab1 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
WardrobeCollectionFrameTab1 = {}
WardrobeCollectionFrameTab1["minWidth"] = 57

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L221)
--- child of WardrobeCollectionFrameTab2
--- @class WardrobeCollectionFrameTab2_FlashFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L213)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameTab2 : Button, PanelTopTabButtonTemplate
--- @field minWidth number # 57
--- @field FlashFrame WardrobeCollectionFrameTab2_FlashFrame
WardrobeCollectionFrameTab2 = {}
WardrobeCollectionFrameTab2["minWidth"] = 57

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L263)
--- child of WardrobeCollectionFrameSearchBox
--- @class WardrobeCollectionFrameSearchBox_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L344)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L335)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame
--- @class WardrobeCollectionFrameSearchBoxText : FontString, GameFontHighlight
WardrobeCollectionFrameSearchBoxText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L328)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame : Frame
--- @field Spinner WardrobeCollectionFrameSearchBox_ProgressFrame_LoadingFrame_Spinner
--- @field Text WardrobeCollectionFrameSearchBoxText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L368)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L352)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar : StatusBar
--- @field barBackground Texture
--- @field text WardrobeCollectionFrameSearchBox_ProgressFrame_ProgressBar_text
--- @field barBorderLeft Texture
--- @field barBorderRight Texture
--- @field barBorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L289)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botLeftCorner : Texture, UI_Frame_BotCornerLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L295)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_botRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L301)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_bottomBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L307)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_leftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L313)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_rightBorder : Texture, _UI_Frame_RightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L319)
--- child of WardrobeCollectionFrameSearchBox_ProgressFrame
--- @class WardrobeCollectionFrameSearchBox_ProgressFrame_topBorder : Texture, _UI_Frame_Bot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L273)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L224)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
WardrobeCollectionFrameSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L215)
--- child of WardrobeCollectionFrameSearchBox (created in template SearchBoxTemplate)
--- @type Texture
WardrobeCollectionFrameSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L248)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrameSearchBox : EditBox, SearchBoxTemplate, WardrobeCollectionFrameSearchBoxMixin
--- @field GamepadFocusIcon WardrobeCollectionFrameSearchBox_GamepadFocusIcon
--- @field ProgressFrame WardrobeCollectionFrameSearchBox_ProgressFrame
WardrobeCollectionFrameSearchBox = {}
WardrobeCollectionFrameSearchBox["instructionText"] = SEARCH -- inherited
WardrobeCollectionFrameSearchBox["clearButton"] = WardrobeCollectionFrameSearchBoxClearButton -- inherited
WardrobeCollectionFrameSearchBox["searchIcon"] = WardrobeCollectionFrameSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L413)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L426)
--- child of WardrobeCollectionFrame_FilterButton
--- @class WardrobeCollectionFrame_FilterButton_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L418)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false
--- @field GamepadFocusIcon WardrobeCollectionFrame_FilterButton_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L439)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_ClassDropdown : DropdownButton, WowStyle1DropdownTemplate, WardrobeCollectionClassDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L454)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L459)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L470)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L475)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L480)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L485)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L490)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L495)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L500)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L505)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L510)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L515)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L520)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L525)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L530)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L535)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L540)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L545)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L550)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L555)
--- child of WardrobeCollectionFrame_ItemsCollectionFrame
--- @class WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6 : DressUpModel, WardrobeItemsModelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L449)
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
--- @field Models table<number, WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR1C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR2C6 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C1 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C2 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C3 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C4 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C5 | WardrobeCollectionFrame_ItemsCollectionFrame_ModelR3C6>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L579)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L586)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_RightInset : Frame, CollectionsBackgroundTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L598)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L599)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L592)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_ListContainer : Frame, WardrobeSetsCollectionContainerMixin
--- @field ScrollBox WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBox
--- @field ScrollBar WardrobeCollectionFrame_SetsCollectionFrame_ListContainer_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L613)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_Model : DressUpModel, WardrobeSetsDetailsModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L685)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L713)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field PrecedingVariantIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L651)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name : FontString, Fancy24Font, AutoScalingFontStringMixin
--- @field minLineHeight number # 16

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L665)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName : FontString, Fancy16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L676)
--- child of WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L628)
--- child of WardrobeCollectionFrame_SetsCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame : Frame
--- @field LimitedSet WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LimitedSet
--- @field VariantSetsDropdown WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_VariantSetsDropdown
--- @field ModelFadeTexture Texture
--- @field IconRowBackground Texture
--- @field Name WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Name
--- @field LongName WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_LongName
--- @field Label WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L570)
--- child of WardrobeCollectionFrame
--- @class WardrobeCollectionFrame_SetsCollectionFrame : Frame, WardrobeSetsCollectionMixin
--- @field searchType any # Enum.TransmogSearchType.BaseSets
--- @field LeftInset WardrobeCollectionFrame_SetsCollectionFrame_LeftInset
--- @field RightInset WardrobeCollectionFrame_SetsCollectionFrame_RightInset
--- @field ListContainer WardrobeCollectionFrame_SetsCollectionFrame_ListContainer
--- @field Model WardrobeCollectionFrame_SetsCollectionFrame_Model
--- @field DetailsFrame WardrobeCollectionFrame_SetsCollectionFrame_DetailsFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_Wardrobe.xml#L188)
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
--- @field Tabs table<number, WardrobeCollectionFrameTab1 | WardrobeCollectionFrameTab2>
--- @field ContentFrames table<number, WardrobeCollectionFrame_ItemsCollectionFrame | WardrobeCollectionFrame_SetsCollectionFrame>
WardrobeCollectionFrame = {}
WardrobeCollectionFrame["ItemsTab"] = WardrobeCollectionFrameTab1
WardrobeCollectionFrame["SetsTab"] = WardrobeCollectionFrameTab2
WardrobeCollectionFrame["SearchBox"] = WardrobeCollectionFrameSearchBox

