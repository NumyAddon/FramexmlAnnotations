--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L11)
--- child of TransmogFrame
--- @class TransmogFrame_HelpPlateButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L82)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L67)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX : Frame
--- @field OverlayLocked TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked
--- @field OverlayActive Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L55)
--- Implicitly protected
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, ShowEquippedGearSpellFrameMixin
--- @field spellID number # 1247917
--- @field labelText any # TRANSMOG_SHOW_EQUIPPED_GEAR
--- @field spellButtonJustifyLeft boolean # true
--- @field buttonBorderAtlas string # transmog-outfit-spellframe
--- @field OverlayFX TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L112)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L118)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L92)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_OutfitList : Frame
--- @field ScrollBox TransmogFrame_OutfitCollection_OutfitList_ScrollBox
--- @field ScrollBar TransmogFrame_OutfitCollection_OutfitList_ScrollBar
--- @field DividerTop Texture
--- @field DividerBottom Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L127)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_PurchaseOutfitButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L154)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_SaveOutfitButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L159)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TransmogFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L185)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TransmogFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L225)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TransmogFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L265)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TransmogFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L171)
--- child of TransmogFrame_OutfitCollection_MoneyFrame
--- @class TransmogFrame_OutfitCollection_MoneyFrame_Money : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L160)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_MoneyFrame : Frame
--- @field Money TransmogFrame_OutfitCollection_MoneyFrame_Money
--- @field TooltipOverlay Frame
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L46)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_UsableDiscountText : FontString, GameFontNormal, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L16)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L193)
--- child of TransmogFrame
--- @class TransmogFrame_OutfitPopup : Frame, IconSelectorPopupFrameTemplate, TransmogOutfitPopupMixin
--- @field editBoxHeaderText any # TRANSMOG_OUTFIT_SLOT_POPUP_TEXT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L285)
--- child of TransmogFrame_CharacterPreview_SavedFrame
--- @class TransmogFrame_CharacterPreview_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L216)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L315)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_Gradients : Frame
--- @field GradientLeft Texture
--- @field GradientRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L333)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ClearAllPendingButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L354)
--- child of TransmogFrame_CharacterPreview_ModelScene
--- @class TransmogFrame_CharacterPreview_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L352)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame TransmogFrame_CharacterPreview_ModelScene_ControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L375)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L379)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L369)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle : Frame
--- @field layoutIndex number # 1
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L393)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L397)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L387)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle : Frame
--- @field layoutIndex number # 2
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L411)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L415)
--- child of TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L405)
--- child of TransmogFrame_CharacterPreview_ToggleOptions
--- @class TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle : Frame
--- @field layoutIndex number # 3
--- @field Checkbox TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L361)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ToggleOptions : Frame, VerticalLayoutFrame
--- @field spacing number # 5
--- @field HideIgnoredToggle TransmogFrame_CharacterPreview_ToggleOptions_HideIgnoredToggle
--- @field SheatheWeaponToggle TransmogFrame_CharacterPreview_ToggleOptions_SheatheWeaponToggle
--- @field PreviewedWeaponToggle TransmogFrame_CharacterPreview_ToggleOptions_PreviewedWeaponToggle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L425)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_LeftSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L433)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_RightSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L441)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_BottomSlots : Frame, HorizontalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L201)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L468)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabHeaders : Frame, TabSystemTemplate
--- @field minTabWidth number # 95
--- @field maxTabWidth number # 170
--- @field tabTemplate string # TransmogWardrobeCollectionTabTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_TRANSMOG_CATEGORIES_CLICK

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L519)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L527)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L532)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L545)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeUnassignedButton : Button, DisplayTypeButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L550)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeEquippedButton : Button, DisplayTypeButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L537)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes : Frame, HorizontalLayoutFrame
--- @field spacing number # 25
--- @field DisplayTypeUnassignedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeUnassignedButton
--- @field DisplayTypeEquippedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypes_DisplayTypeEquippedButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L569)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L557)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 20
--- @field yPadding number # 20
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L588)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L592)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L582)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L601)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponSheatheDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L506)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_ActiveSlotTitle : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L500)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L620)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L628)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L655)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L645)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_NoEntriesText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L633)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls
--- @field NoEntriesText TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_NoEntriesText
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L615)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame : Frame, TransmogWardrobeSetsMixin
--- @field searchType any # Enum.TransmogSearchType.UsableSets
--- @field FilterButton TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton
--- @field SearchBox TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L678)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L712)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L702)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_NoEntriesText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L690)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls
--- @field NoEntriesText TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_NoEntriesText
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L676)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame : Frame, TransmogWardrobeCustomSetsMixin
--- @field NewCustomSetButton TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L745)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L751)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations : Frame, VerticalLayoutFrame
--- @field topPadding number # 22
--- @field bottomPadding number # 22
--- @field fixedWidth number # 554
--- @field spacing number # 15
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L773)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L777)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L767)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L785)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L791)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # common-icon-undo
--- @field iconSize number # 22
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TRANSMOG_SITUATIONS_UNDO
--- @field tooltipTextColor any # NORMAL_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L736)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L733)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame : Frame, TransmogWardrobeSituationsMixin
--- @field DefaultsButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton
--- @field Situations TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations
--- @field EnabledToggle TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @field ApplyButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton
--- @field UndoButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton
--- @field DescriptionText TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L479)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabContent : Frame
--- @field ItemsFrame TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @field SetsFrame TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @field CustomSetsFrame TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @field SituationsFrame TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @field Background Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L457)
--- child of TransmogFrame
--- @class TransmogFrame_WardrobeCollection : Frame, TabSystemOwnerTemplate, TransmogWardrobeMixin
--- @field TabHeaders TransmogFrame_WardrobeCollection_TabHeaders
--- @field TabContent TransmogFrame_WardrobeCollection_TabContent
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L547)
--- child of TransmogFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TransmogFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L444)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TransmogFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L450)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
TransmogFrameTitleBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L458)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
TransmogFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L475)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
TransmogFramePortraitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L480)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
TransmogFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L485)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
TransmogFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L490)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
TransmogFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L496)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
TransmogFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L505)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
TransmogFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L511)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
TransmogFrameBotLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L516)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
TransmogFrameBotRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L521)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
TransmogFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L527)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
TransmogFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L533)
--- child of TransmogFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
TransmogFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L5)
--- Implicitly protected
--- @class TransmogFrame : Frame, PortraitFrameTemplate, TransmogFrameMixin
--- @field HelpPlateButton TransmogFrame_HelpPlateButton
--- @field OutfitCollection TransmogFrame_OutfitCollection # Implicitly protected
--- @field OutfitPopup TransmogFrame_OutfitPopup
--- @field CharacterPreview TransmogFrame_CharacterPreview
--- @field WardrobeCollection TransmogFrame_WardrobeCollection
TransmogFrame = {}
TransmogFrame["CloseButton"] = TransmogFrameCloseButton -- inherited
TransmogFrame["Bg"] = TransmogFrameBg -- inherited
TransmogFrame["TitleBg"] = TransmogFrameTitleBg -- inherited
TransmogFrame["portrait"] = TransmogFramePortrait -- inherited
TransmogFrame["PortraitFrame"] = TransmogFramePortraitFrame -- inherited
TransmogFrame["TopRightCorner"] = TransmogFrameTopRightCorner -- inherited
TransmogFrame["TopLeftCorner"] = TransmogFrameTopLeftCorner -- inherited
TransmogFrame["TopBorder"] = TransmogFrameTopBorder -- inherited
TransmogFrame["TitleText"] = TransmogFrameTitleText -- inherited
TransmogFrame["TopTileStreaks"] = TransmogFrameTopTileStreaks -- inherited
TransmogFrame["BotLeftCorner"] = TransmogFrameBotLeftCorner -- inherited
TransmogFrame["BotRightCorner"] = TransmogFrameBotRightCorner -- inherited
TransmogFrame["BottomBorder"] = TransmogFrameBottomBorder -- inherited
TransmogFrame["LeftBorder"] = TransmogFrameLeftBorder -- inherited
TransmogFrame["RightBorder"] = TransmogFrameRightBorder -- inherited
TransmogFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

