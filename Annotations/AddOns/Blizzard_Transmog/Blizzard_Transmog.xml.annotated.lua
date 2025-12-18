--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L11)
--- child of TransmogFrame
--- @class TransmogFrame_HelpPlateButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L71)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L56)
--- child of TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX : Frame
--- @field OverlayLocked TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX_OverlayLocked
--- @field OverlayActive Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L33)
--- Implicitly protected
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, ShowEquippedGearSpellFrameMixin
--- @field spellID number # 1247917
--- @field labelText any # TRANSMOG_SHOW_EQUIPPED_GEAR
--- @field spellButtonJustifyLeft boolean # true
--- @field buttonBorderAtlas string # transmog-outfit-spellframe
--- @field textPadRight number # 28
--- @field OverlayFX TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame_OverlayFX
--- @field Checkmark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L101)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L107)
--- child of TransmogFrame_OutfitCollection_OutfitList
--- @class TransmogFrame_OutfitCollection_OutfitList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L81)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_OutfitList : Frame
--- @field ScrollBox TransmogFrame_OutfitCollection_OutfitList_ScrollBox
--- @field ScrollBar TransmogFrame_OutfitCollection_OutfitList_ScrollBar
--- @field DividerTop Texture
--- @field DividerBottom Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L116)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_PurchaseOutfitButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L143)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_SaveOutfitButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L105)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TransmogFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L124)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TransmogFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L143)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TransmogFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L85)
--- child of TransmogFrame_OutfitCollection_MoneyFrame_Money (created in template SmallMoneyFrameTemplate)
--- @type Texture
TransmogFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L160)
--- child of TransmogFrame_OutfitCollection_MoneyFrame
--- @class TransmogFrame_OutfitCollection_MoneyFrame_Money : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L149)
--- child of TransmogFrame_OutfitCollection
--- @class TransmogFrame_OutfitCollection_MoneyFrame : Frame
--- @field Money TransmogFrame_OutfitCollection_MoneyFrame_Money
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L16)
--- Implicitly protected
--- child of TransmogFrame
--- @class TransmogFrame_OutfitCollection : Frame, TransmogOutfitCollectionMixin
--- @field ShowEquippedGearSpellFrame TransmogFrame_OutfitCollection_ShowEquippedGearSpellFrame # Implicitly protected
--- @field OutfitList TransmogFrame_OutfitCollection_OutfitList
--- @field PurchaseOutfitButton TransmogFrame_OutfitCollection_PurchaseOutfitButton
--- @field SaveOutfitButton TransmogFrame_OutfitCollection_SaveOutfitButton
--- @field MoneyFrame TransmogFrame_OutfitCollection_MoneyFrame
--- @field Background Texture
--- @field DividerBar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L176)
--- child of TransmogFrame
--- @class TransmogFrame_OutfitPopup : Frame, IconSelectorPopupFrameTemplate, TransmogOutfitPopupMixin
--- @field editBoxHeaderText any # TRANSMOG_OUTFIT_SLOT_POPUP_TEXT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L268)
--- child of TransmogFrame_CharacterPreview_SavedFrame
--- @class TransmogFrame_CharacterPreview_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L199)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L298)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_Gradients : Frame
--- @field GradientLeft Texture
--- @field GradientRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L316)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ClearAllPendingButton : Button
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L337)
--- child of TransmogFrame_CharacterPreview_ModelScene
--- @class TransmogFrame_CharacterPreview_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L335)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_ModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ControlFrame TransmogFrame_CharacterPreview_ModelScene_ControlFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L350)
--- child of TransmogFrame_CharacterPreview_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_HideIgnoredToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L354)
--- child of TransmogFrame_CharacterPreview_HideIgnoredToggle
--- @class TransmogFrame_CharacterPreview_HideIgnoredToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L344)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_HideIgnoredToggle : Frame
--- @field Checkbox TransmogFrame_CharacterPreview_HideIgnoredToggle_Checkbox
--- @field Text TransmogFrame_CharacterPreview_HideIgnoredToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L362)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_LeftSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L370)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_RightSlots : Frame, VerticalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L378)
--- child of TransmogFrame_CharacterPreview
--- @class TransmogFrame_CharacterPreview_BottomSlots : Frame, HorizontalLayoutFrame
--- @field spacing number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L184)
--- child of TransmogFrame
--- @class TransmogFrame_CharacterPreview : Frame, TransmogCharacterMixin
--- @field SavedFrame TransmogFrame_CharacterPreview_SavedFrame
--- @field Gradients TransmogFrame_CharacterPreview_Gradients
--- @field ClearAllPendingButton TransmogFrame_CharacterPreview_ClearAllPendingButton
--- @field ModelScene TransmogFrame_CharacterPreview_ModelScene
--- @field HideIgnoredToggle TransmogFrame_CharacterPreview_HideIgnoredToggle
--- @field LeftSlots TransmogFrame_CharacterPreview_LeftSlots
--- @field RightSlots TransmogFrame_CharacterPreview_RightSlots
--- @field BottomSlots TransmogFrame_CharacterPreview_BottomSlots
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L405)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabHeaders : Frame, TabSystemTemplate
--- @field minTabWidth number # 95
--- @field maxTabWidth number # 170
--- @field tabTemplate string # TransmogWardrobeCollectionTabTemplate
--- @field tabSelectSound any # SOUNDKIT.UI_TRANSMOG_CATEGORIES_CLICK

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L456)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L464)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L469)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L474)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypeUnassignedButton : Button, DisplayTypeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L479)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypeEquippedButton : Button, DisplayTypeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L496)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L484)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 20
--- @field yPadding number # 20
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L515)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L519)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L509)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L443)
--- child of TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_ActiveSlotTitle : FontString, GameFontHighlightHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L437)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_ItemsFrame : Frame, TransmogWardrobeItemsMixin
--- @field searchType any # Enum.TransmogSearchType.Items
--- @field FilterButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_FilterButton
--- @field SearchBox TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SearchBox
--- @field WeaponDropdown TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_WeaponDropdown
--- @field DisplayTypeUnassignedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypeUnassignedButton
--- @field DisplayTypeEquippedButton TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_DisplayTypeEquippedButton
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_PagedContent
--- @field SecondaryAppearanceToggle TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_SecondaryAppearanceToggle
--- @field ActiveSlotTitle TransmogFrame_WardrobeCollection_TabContent_ItemsFrame_ActiveSlotTitle
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L541)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L549)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox : EditBox, TransmogSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L566)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L554)
--- child of TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L536)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SetsFrame : Frame, TransmogWardrobeSetsMixin
--- @field searchType any # Enum.TransmogSearchType.UsableSets
--- @field FilterButton TransmogFrame_WardrobeCollection_TabContent_SetsFrame_FilterButton
--- @field SearchBox TransmogFrame_WardrobeCollection_TabContent_SetsFrame_SearchBox
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_SetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L589)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L613)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field layoutIndex number # 2
--- @field bottomPadding number # 3
--- @field prevPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.UI_TRANSMOG_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L601)
--- child of TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent : Frame, PagedNaturalSizeGridContentFrameTemplate
--- @field viewsPerPage number # 1
--- @field xPadding number # 27
--- @field yPadding number # 19
--- @field View Frame
--- @field PagingControls TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent_PagingControls
--- @field ViewFrames table<number, Frame>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L587)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame : Frame, TransmogWardrobeCustomSetsMixin
--- @field NewCustomSetButton TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_NewCustomSetButton
--- @field PagedContent TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame_PagedContent

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L646)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L652)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations : Frame, VerticalLayoutFrame
--- @field topPadding number # 22
--- @field bottomPadding number # 22
--- @field fixedWidth number # 554
--- @field spacing number # 15
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L674)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox : CheckButton, MinimalCheckboxArtTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L678)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L668)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle : Frame
--- @field Checkbox TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Checkbox
--- @field Text TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L686)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L692)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # common-icon-undo
--- @field iconSize number # 22
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TRANSMOG_SITUATIONS_UNDO
--- @field tooltipTextColor any # NORMAL_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L637)
--- child of TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L634)
--- child of TransmogFrame_WardrobeCollection_TabContent
--- @class TransmogFrame_WardrobeCollection_TabContent_SituationsFrame : Frame, TransmogWardrobeSituationsMixin
--- @field DefaultsButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DefaultsButton
--- @field Situations TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_Situations
--- @field EnabledToggle TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_EnabledToggle
--- @field ApplyButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_ApplyButton
--- @field UndoButton TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_UndoButton
--- @field DescriptionText TransmogFrame_WardrobeCollection_TabContent_SituationsFrame_DescriptionText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L416)
--- child of TransmogFrame_WardrobeCollection
--- @class TransmogFrame_WardrobeCollection_TabContent : Frame
--- @field ItemsFrame TransmogFrame_WardrobeCollection_TabContent_ItemsFrame
--- @field SetsFrame TransmogFrame_WardrobeCollection_TabContent_SetsFrame
--- @field CustomSetsFrame TransmogFrame_WardrobeCollection_TabContent_CustomSetsFrame
--- @field SituationsFrame TransmogFrame_WardrobeCollection_TabContent_SituationsFrame
--- @field Background Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L394)
--- child of TransmogFrame
--- @class TransmogFrame_WardrobeCollection : Frame, TabSystemOwnerTemplate, TransmogWardrobeMixin
--- @field TabHeaders TransmogFrame_WardrobeCollection_TabHeaders
--- @field TabContent TransmogFrame_WardrobeCollection_TabContent
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L633)
--- child of TransmogFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
TransmogFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L600)
--- child of TransmogFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
TransmogFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_Transmog.xml#L5)
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
TransmogFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

