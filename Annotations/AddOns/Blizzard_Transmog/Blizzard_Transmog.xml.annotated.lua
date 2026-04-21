--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L14)
--- child of TransmogFrame
--- @class TransmogFrame_HelpPlateButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L85)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L70)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX : Frame
--- @field OverlayLocked TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked
--- @field OverlayActive Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L58)
--- Implicitly protected
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, ShowEquippedGearSpellFrameMixin
--- @field spellID number # 1247917
--- @field labelText any # TRANSMOG_SHOW_EQUIPPED_GEAR
--- @field spellButtonJustifyLeft boolean # true
--- @field buttonBorderAtlas string # transmog-outfit-spellframe
--- @field OverlayFX TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L115)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L121)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L95)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_OutfitList : Frame
--- @field ScrollBox TransmogFrame_OutfitCollection_OutfitList_ScrollBox
--- @field ScrollBar TransmogFrame_OutfitCollection_OutfitList_ScrollBar
--- @field DividerTop Texture
--- @field DividerBottom Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L130)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_PurchaseOutfitButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L157)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_SaveOutfitButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L105)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TransmogFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L124)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TransmogFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L143)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TransmogFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L85)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type Texture
TransmogFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L174)
--- child of TransmogFrame_OutfitCollection_MoneyFrame
--- @class TransmogFrame_OutfitCollection_MoneyFrame_Money : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L163)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_MoneyFrame : Frame
--- @field Money TransmogFrame_OutfitCollection_MoneyFrame_Money
--- @field TooltipOverlay Frame
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L49)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_UsableDiscountText : FontString, GameFontNormal, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L19)
--- Implicitly protected
--- child of TransmogFrame
--- @class TransmogFrame_OutfitCollection : Frame, TransmogOutfitCollectionMixin
--- @field ShowEquippedGearSpellFrame TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame # Implicitly protected
--- @field OutfitList TransmogFrame_OutfitCollection_OutfitList
--- @field PurchaseOutfitButton TransmogFrame_OutfitCollection_PurchaseOutfitButton
--- @field SaveOutfitButton TransmogFrame_OutfitCollection_SaveOutfitButton
--- @field MoneyFrame TransmogFrame_OutfitCollection_MoneyFrame
--- @field Background Texture
--- @field GradientTop Texture
--- @field GradientBottom Texture
--- @field DividerBar Texture
--- @field UsableDiscountText TransmogFrame_OutfitCollection_UsableDiscountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L196)
--- child of TransmogFrame
--- @class TransmogFrame_OutfitPopup : Frame, IconSelectorPopupFrameTemplate, TransmogOutfitPopupMixin
--- @field editBoxHeaderText any # TRANSMOG_OUTFIT_SLOT_POPUP_TEXT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L288)
--- child of TransmogFrame_CharacterPreview_SavedFrame
--- @class TransmogFrame_CharacterPreview_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L219)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_SavedFrame : Frame
--- @field Glow Texture
--- @field LinesGlowFX Texture
--- @field Rays1FX Texture
--- @field Rays2FX Texture
--- @field LinesFade1FX Texture
--- @field LinesFade2FX Texture
--- @field LinesFade3FX Texture
--- @field LinesFade4FX Texture
--- @field LinesFade5FX Texture
--- @field Anim TransmogFrame_CharacterPreview_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L318)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_Gradients : Frame
--- @field GradientLeft Texture
--- @field GradientRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L336)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ClearAllPendingButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L357)
--- child of TransmogFrame_CharacterPreview_ModelScene
--- @class TransmogFrame_CharacterPreview_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L355)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame TransmogFrame_CharacterPreview_ModelScene_ControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L378)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L382)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L372)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle : Frame
--- @field layoutIndex number # 1
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L396)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L400)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L390)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle : Frame
--- @field layoutIndex number # 2
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L414)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L418)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L408)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle : Frame
--- @field layoutIndex number # 3
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L364)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ToggleOptions : Frame, VerticalLayoutFrame
--- @field spacing number # 5
--- @field HideIgnoredToggle TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @field SheatheWeaponToggle TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @field PreviewedWeaponToggle TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L428)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_LeftSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L436)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_RightSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L444)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_BottomSlots : Frame, HorizontalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L204)
--- child of TransmogFrame
--- @class TransmogFrame_CharacterPreview : Frame, TransmogCharacterMixin
--- @field SavedFrame TransmogFrame_CharacterPreview_SavedFrame
--- @field Gradients TransmogFrame_CharacterPreview_Gradients
--- @field ClearAllPendingButton TransmogFrame_CharacterPreview_ClearAllPendingButton
--- @field ModelScene TransmogFrame_CharacterPreview_ModelScene
--- @field ToggleOptions TransmogFrame_CharacterPreview_ToggleOptions
--- @field LeftSlots TransmogFrame_CharacterPreview_LeftSlots
--- @field RightSlots TransmogFrame_CharacterPreview_RightSlots
--- @field BottomSlots TransmogFrame_CharacterPreview_BottomSlots
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L471)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabHeaders : Frame, TabSystemTemplate
--- @field minTabWidth number # 95
--- @field maxTabWidth number # 170
--- @field tabTemplate string # TransmogWardrobeCollectionTabTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_TRANSMOG_CATEGORIES_CLICK

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L522)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L530)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L535)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L548)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeUnassignedButton : Button, DisplayTypeButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L553)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeEquippedButton : Button, DisplayTypeButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L540)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes : Frame, HorizontalLayoutFrame
--- @field spacing number # 25
--- @field DisplayTypeUnassignedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeUnassignedButton
--- @field DisplayTypeEquippedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeEquippedButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L572)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L560)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 20
--- @field yPadding number # 20
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L591)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L595)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L585)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L604)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponSheatheDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L509)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_ActiveSlotTitle : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L503)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame : Frame, TransmogWardrobeItemsMixin
--- @field searchType any # Enum.TransmogSearchType.Items
--- @field FilterButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_FilterButton
--- @field SearchBox TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SearchBox
--- @field WeaponDropdown TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponDropdown
--- @field DisplayTypes TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent
--- @field SecondaryAppearanceToggle TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @field WeaponSheatheDropdown TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponSheatheDropdown
--- @field ActiveSlotTitle TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_ActiveSlotTitle
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L623)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L631)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L658)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L648)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_NoEntriesText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L636)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls
--- @field NoEntriesText TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_NoEntriesText
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L618)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame : Frame, TransmogWardrobeSetsMixin
--- @field searchType any # Enum.TransmogSearchType.UsableSets
--- @field FilterButton TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton
--- @field SearchBox TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L681)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L715)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L705)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_NoEntriesText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L693)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls
--- @field NoEntriesText TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_NoEntriesText
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L679)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame : Frame, TransmogWardrobeCustomSetsMixin
--- @field NewCustomSetButton TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L748)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L754)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations : Frame, VerticalLayoutFrame
--- @field topPadding number # 22
--- @field bottomPadding number # 22
--- @field fixedWidth number # 554
--- @field spacing number # 15
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L776)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L780)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L770)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L788)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L794)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # common-icon-undo
--- @field iconSize number # 22
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TRANSMOG_SITUATIONS_UNDO
--- @field tooltipTextColor any # NORMAL_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L739)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L736)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame : Frame, TransmogWardrobeSituationsMixin
--- @field DefaultsButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton
--- @field Situations TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations
--- @field EnabledToggle TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @field ApplyButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton
--- @field UndoButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton
--- @field DescriptionText TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L482)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabContent : Frame
--- @field ItemsFrame TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @field SetsFrame TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @field CustomSetsFrame TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @field SituationsFrame TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @field Background Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L460)
--- child of TransmogFrame
--- @class TransmogFrame_WardrobeCollection : Frame, TabSystemOwnerTemplate, TransmogWardrobeMixin
--- @field TabHeaders TransmogFrame_WardrobeCollection_TabHeaders
--- @field TabContent TransmogFrame_WardrobeCollection_TabContent
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L633)
--- child of TransmogFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TransmogFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L600)
--- child of TransmogFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
TransmogFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L5)
--- Implicitly protected
--- @class TransmogFrame : Frame, PortraitFrameTemplate, TransmogFrameMixin
--- @field collapsedWidth number # 1308
--- @field HelpPlateButton TransmogFrame_HelpPlateButton
--- @field OutfitCollection TransmogFrame_OutfitCollection # Implicitly protected
--- @field OutfitPopup TransmogFrame_OutfitPopup
--- @field CharacterPreview TransmogFrame_CharacterPreview
--- @field WardrobeCollection TransmogFrame_WardrobeCollection
TransmogFrame = {}
TransmogFrame["collapsedWidth"] = 1308
TransmogFrame["CloseButton"] = TransmogFrameCloseButton -- inherited
TransmogFrame["Bg"] = TransmogFrameBg -- inherited
TransmogFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

