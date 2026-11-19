--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L44)
--- child of TransmogOutfitEntryTemplate_OutfitIcon
--- @class TransmogOutfitEntryTemplate_OutfitIcon_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L45)
--- child of TransmogOutfitEntryTemplate_OutfitIcon
--- @class TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L11)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitIcon : Button
--- @field buttonContext string # ButtonContext_TransmogOutfitButton
--- @field Cooldown TransmogOutfitEntryTemplate_OutfitIcon_Cooldown
--- @field OverlayLocked TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked
--- @field Icon Texture
--- @field Border Texture
--- @field OverlayActive Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L105)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L113)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L93)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 188
--- @field spacing number # 3
--- @field expand boolean # true
--- @field Name TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name
--- @field SituationInfo TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L140)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_AnimSaved : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L148)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_AnimNew : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L54)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitButton : Button
--- @field buttonContext string # ButtonContext_TransmogOutfitButton
--- @field TextContent TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @field Selected Texture
--- @field SelectedPurple Texture
--- @field Glow Texture
--- @field GlowPurple Texture
--- @field AnimSaved TransmogOutfitEntryTemplate_OutfitButton_AnimSaved
--- @field AnimNew TransmogOutfitEntryTemplate_OutfitButton_AnimNew
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L5)
--- Template
--- @class TransmogOutfitEntryTemplate : Frame, TransmogOutfitEntryMixin
--- @field OutfitIcon TransmogOutfitEntryTemplate_OutfitIcon
--- @field OutfitButton TransmogOutfitEntryTemplate_OutfitButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L203)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_FlyoutDropdown : DropdownButton, TransmogSlotFlyoutDropdownMixin
--- @field shortSideLength number # 19
--- @field longSideLength number # 43
--- @field smartNavigationIgnored boolean # true
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L283)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L292)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L230)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_PendingFrame : Frame
--- @field Border Texture
--- @field Glow Texture
--- @field Highlight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookRight Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field FlipbookStart Texture
--- @field AnimStart TransmogAppearanceSlotTemplate_PendingFrame_AnimStart
--- @field AnimLoop TransmogAppearanceSlotTemplate_PendingFrame_AnimLoop

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L345)
--- child of TransmogAppearanceSlotTemplate_SavedFrame
--- @class TransmogAppearanceSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L300)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_SavedFrame : Frame
--- @field Glow Texture
--- @field Highlight Texture
--- @field LineSquare Texture
--- @field BackgroundFX Texture
--- @field FrameGlow Texture
--- @field FlipbookSparks Texture
--- @field FlipbookStart Texture
--- @field Anim TransmogAppearanceSlotTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L366)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L377)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L163)
--- Template
--- @class TransmogAppearanceSlotTemplate : Button, TransmogAppearanceSlotMixin
--- @field buttonContext string # ButtonContext_TransmogAppearanceSlot
--- @field FlyoutDropdown TransmogAppearanceSlotTemplate_FlyoutDropdown
--- @field PendingFrame TransmogAppearanceSlotTemplate_PendingFrame
--- @field SavedFrame TransmogAppearanceSlotTemplate_SavedFrame
--- @field SelectedFrame TransmogAppearanceSlotTemplate_SelectedFrame
--- @field WarningFrame TransmogAppearanceSlotTemplate_WarningFrame
--- @field Icon Texture
--- @field Border Texture
--- @field DisabledIcon Texture
--- @field HiddenVisualIcon Texture
--- @field ShowEquippedIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L490)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L499)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L434)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_PendingFrame : Frame
--- @field Border Texture
--- @field Glow Texture
--- @field Highlight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookRight Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field FlipbookStart Texture
--- @field AnimStart TransmogIllusionSlotTemplate_PendingFrame_AnimStart
--- @field AnimLoop TransmogIllusionSlotTemplate_PendingFrame_AnimLoop

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L557)
--- child of TransmogIllusionSlotTemplate_SavedFrame
--- @class TransmogIllusionSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L507)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_SavedFrame : Frame
--- @field Glow Texture
--- @field Highlight Texture
--- @field LineSquare Texture
--- @field BackgroundFX Texture
--- @field FrameGlow Texture
--- @field FlipbookSparks Texture
--- @field FlipbookStart Texture
--- @field Anim TransmogIllusionSlotTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L578)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L590)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L398)
--- Template
--- @class TransmogIllusionSlotTemplate : Button, TransmogIllusionSlotMixin
--- @field PendingFrame TransmogIllusionSlotTemplate_PendingFrame
--- @field SavedFrame TransmogIllusionSlotTemplate_SavedFrame
--- @field SelectedFrame TransmogIllusionSlotTemplate_SelectedFrame
--- @field WarningFrame TransmogIllusionSlotTemplate_WarningFrame
--- @field Icon Texture
--- @field Border Texture
--- @field DisabledIcon Texture
--- @field HiddenVisualIcon Texture
--- @field ShowEquippedIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L619)
--- child of TransmogWardrobeCollectionTabTemplate
--- @class TransmogWardrobeCollectionTabTemplate_SelectedHighlight : Frame
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L611)
--- Template
--- @class TransmogWardrobeCollectionTabTemplate : Button, TabSystemTopButtonTemplate, TransmogWardrobeCollectionTabMixin
--- @field selectedFontObject string # GameFontHighlight
--- @field unselectedFontObject string # GameFontNormal
--- @field textOffsetY number # 3
--- @field textPadding number # 17
--- @field SelectedHighlight TransmogWardrobeCollectionTabTemplate_SelectedHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L662)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L653)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L646)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame : Frame
--- @field Spinner TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L695)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder : Frame
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L686)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L670)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar : StatusBar
--- @field BarBorder TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder
--- @field BarBackground Texture
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L639)
--- child of TransmogSearchBoxTemplate
--- @class TransmogSearchBoxTemplate_ProgressFrame : Frame, TransmogSearchBoxProgressMixin
--- @field LoadingFrame TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @field ProgressBar TransmogSearchBoxTemplate_ProgressFrame_ProgressBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L636)
--- Template
--- @class TransmogSearchBoxTemplate : EditBox, SearchBoxNineSliceTemplate, TransmogSearchBoxMixin
--- @field ProgressFrame TransmogSearchBoxTemplate_ProgressFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L780)
--- child of DisplayTypeButtonTemplate_PendingFrame
--- @class DisplayTypeButtonTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L756)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_PendingFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field PendingFX Texture
--- @field Anim DisplayTypeButtonTemplate_PendingFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L812)
--- child of DisplayTypeButtonTemplate_SavedFrame
--- @class DisplayTypeButtonTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L788)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_SavedFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field Electrified Texture
--- @field Anim DisplayTypeButtonTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L821)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_IconFrame : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L743)
--- Template
--- @class DisplayTypeButtonTemplate : Button
--- @field PendingFrame DisplayTypeButtonTemplate_PendingFrame
--- @field SavedFrame DisplayTypeButtonTemplate_SavedFrame
--- @field IconFrame DisplayTypeButtonTemplate_IconFrame
--- @field StateTexture Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L955)
--- child of TransmogItemModelTemplate_PendingFrame
--- @class TransmogItemModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L900)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_PendingFrame : Frame
--- @field SmokeFXRight Texture
--- @field SmokeFXLeft Texture
--- @field SmokeFXTop Texture
--- @field SmokeFXBottom Texture
--- @field FlipbookRight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field PendingFX Texture
--- @field Anim TransmogItemModelTemplate_PendingFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1023)
--- child of TransmogItemModelTemplate_SavedFrame
--- @class TransmogItemModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L977)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_SavedFrame : Frame
--- @field FlipbookRight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field Electrified1 Texture
--- @field Electrified2 Texture
--- @field FlipbookSparks Texture
--- @field Anim TransmogItemModelTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1042)
--- child of TransmogItemModelTemplate_NewVisual
--- @class TransmogItemModelTemplate_NewVisual_NewString : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1039)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_NewVisual : Frame
--- @field NewString TransmogItemModelTemplate_NewVisual_NewString
--- @field NewGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1059)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_FavoriteVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1070)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1081)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_WarnVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L866)
--- Template
--- @class TransmogItemModelTemplate : DressUpModel, TransmogItemModelMixin
--- @field buttonContext string # ButtonContext_TransmogItemModel
--- @field PendingFrame TransmogItemModelTemplate_PendingFrame
--- @field SavedFrame TransmogItemModelTemplate_SavedFrame
--- @field NewVisual TransmogItemModelTemplate_NewVisual
--- @field FavoriteVisual TransmogItemModelTemplate_FavoriteVisual
--- @field HideVisual TransmogItemModelTemplate_HideVisual
--- @field WarnVisual TransmogItemModelTemplate_WarnVisual
--- @field Background Texture
--- @field Border Texture
--- @field StateTexture Texture
--- @field BorderHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1202)
--- child of TransmogSetBaseModelTemplate_PendingFrame
--- @class TransmogSetBaseModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1146)
--- child of TransmogSetBaseModelTemplate
--- @class TransmogSetBaseModelTemplate_PendingFrame : Frame
--- @field SmokeFXRight Texture
--- @field SmokeFXLeft Texture
--- @field SmokeFXTop Texture
--- @field SmokeFXBottom Texture
--- @field FlipbookRight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field PendingFX Texture
--- @field Anim TransmogSetBaseModelTemplate_PendingFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1272)
--- child of TransmogSetBaseModelTemplate_SavedFrame
--- @class TransmogSetBaseModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1224)
--- child of TransmogSetBaseModelTemplate
--- @class TransmogSetBaseModelTemplate_SavedFrame : Frame
--- @field FlipbookRight Texture
--- @field FlipbookLeft Texture
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field Electrified1 Texture
--- @field Electrified2 Texture
--- @field FlipbookSparks Texture
--- @field Anim TransmogSetBaseModelTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1288)
--- child of TransmogSetBaseModelTemplate
--- @class TransmogSetBaseModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1106)
--- Template
--- @class TransmogSetBaseModelTemplate : DressUpModel, TransmogSetBaseModelMixin
--- @field buttonContext string # ButtonContext_TransmogSetModel
--- @field PendingFrame TransmogSetBaseModelTemplate_PendingFrame
--- @field SavedFrame TransmogSetBaseModelTemplate_SavedFrame
--- @field Favorite TransmogSetBaseModelTemplate_Favorite
--- @field Background Texture
--- @field IncompleteOverlay Texture
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1311)
--- Template
--- @class TransmogSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1318)
--- Template
--- @class TransmogCustomSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogCustomSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1338)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1329)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1325)
--- Template
--- @class TransmogSituationTemplate : Frame, TransmogSituationMixin
--- @field Dropdown TransmogSituationTemplate_Dropdown
--- @field Title TransmogSituationTemplate_Title

