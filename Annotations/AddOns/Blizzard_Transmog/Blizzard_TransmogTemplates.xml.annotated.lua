--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L41)
--- child of TransmogOutfitEntryTemplate_OutfitIcon
--- @class TransmogOutfitEntryTemplate_OutfitIcon_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L42)
--- child of TransmogOutfitEntryTemplate_OutfitIcon
--- @class TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L11)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitIcon : Button
--- @field Cooldown TransmogOutfitEntryTemplate_OutfitIcon_Cooldown
--- @field OverlayLocked TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked
--- @field Icon Texture
--- @field Border Texture
--- @field OverlayActive Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L99)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L107)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L87)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 188
--- @field spacing number # 3
--- @field expand boolean # true
--- @field Name TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name
--- @field SituationInfo TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L134)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_AnimSaved : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L142)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_AnimNew : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L51)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitButton : Button
--- @field TextContent TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @field Selected Texture
--- @field SelectedPurple Texture
--- @field Glow Texture
--- @field GlowPurple Texture
--- @field AnimSaved TransmogOutfitEntryTemplate_OutfitButton_AnimSaved
--- @field AnimNew TransmogOutfitEntryTemplate_OutfitButton_AnimNew
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L5)
--- Template
--- @class TransmogOutfitEntryTemplate : Frame, TransmogOutfitEntryMixin
--- @field OutfitIcon TransmogOutfitEntryTemplate_OutfitIcon
--- @field OutfitButton TransmogOutfitEntryTemplate_OutfitButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L194)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_FlyoutDropdown : DropdownButton, TransmogSlotFlyoutDropdownMixin
--- @field shortSideLength number # 19
--- @field longSideLength number # 43
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L273)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L282)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L220)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L335)
--- child of TransmogAppearanceSlotTemplate_SavedFrame
--- @class TransmogAppearanceSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L290)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L356)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L367)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L157)
--- Template
--- @class TransmogAppearanceSlotTemplate : Button, TransmogAppearanceSlotMixin
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L480)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L489)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L424)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L547)
--- child of TransmogIllusionSlotTemplate_SavedFrame
--- @class TransmogIllusionSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L497)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L568)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L580)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L388)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L609)
--- child of TransmogWardrobeCollectionTabTemplate
--- @class TransmogWardrobeCollectionTabTemplate_SelectedHighlight : Frame
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L601)
--- Template
--- @class TransmogWardrobeCollectionTabTemplate : Button, TabSystemTopButtonTemplate, TransmogWardrobeCollectionTabMixin
--- @field selectedFontObject string # GameFontHighlight
--- @field unselectedFontObject string # GameFontNormal
--- @field textOffsetY number # 3
--- @field textPadding number # 17
--- @field SelectedHighlight TransmogWardrobeCollectionTabTemplate_SelectedHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L652)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L643)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L636)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame : Frame
--- @field Spinner TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L685)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder : Frame
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L676)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L660)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar : StatusBar
--- @field BarBorder TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder
--- @field BarBackground Texture
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L629)
--- child of TransmogSearchBoxTemplate
--- @class TransmogSearchBoxTemplate_ProgressFrame : Frame, TransmogSearchBoxProgressMixin
--- @field LoadingFrame TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @field ProgressBar TransmogSearchBoxTemplate_ProgressFrame_ProgressBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L626)
--- Template
--- @class TransmogSearchBoxTemplate : EditBox, SearchBoxNineSliceTemplate, TransmogSearchBoxMixin
--- @field ProgressFrame TransmogSearchBoxTemplate_ProgressFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L770)
--- child of DisplayTypeButtonTemplate_PendingFrame
--- @class DisplayTypeButtonTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L746)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_PendingFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field PendingFX Texture
--- @field Anim DisplayTypeButtonTemplate_PendingFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L802)
--- child of DisplayTypeButtonTemplate_SavedFrame
--- @class DisplayTypeButtonTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L778)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_SavedFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field Electrified Texture
--- @field Anim DisplayTypeButtonTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L811)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_IconFrame : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L733)
--- Template
--- @class DisplayTypeButtonTemplate : Button
--- @field PendingFrame DisplayTypeButtonTemplate_PendingFrame
--- @field SavedFrame DisplayTypeButtonTemplate_SavedFrame
--- @field IconFrame DisplayTypeButtonTemplate_IconFrame
--- @field StateTexture Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L942)
--- child of TransmogItemModelTemplate_PendingFrame
--- @class TransmogItemModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L887)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1010)
--- child of TransmogItemModelTemplate_SavedFrame
--- @class TransmogItemModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L964)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1029)
--- child of TransmogItemModelTemplate_NewVisual
--- @class TransmogItemModelTemplate_NewVisual_NewString : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1026)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_NewVisual : Frame
--- @field NewString TransmogItemModelTemplate_NewVisual_NewString
--- @field NewGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1046)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_FavoriteVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1057)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1068)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_WarnVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L856)
--- Template
--- @class TransmogItemModelTemplate : DressUpModel, TransmogItemModelMixin
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1186)
--- child of TransmogSetBaseModelTemplate_PendingFrame
--- @class TransmogSetBaseModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1130)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1256)
--- child of TransmogSetBaseModelTemplate_SavedFrame
--- @class TransmogSetBaseModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1208)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1272)
--- child of TransmogSetBaseModelTemplate
--- @class TransmogSetBaseModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1093)
--- Template
--- @class TransmogSetBaseModelTemplate : DressUpModel, TransmogSetBaseModelMixin
--- @field PendingFrame TransmogSetBaseModelTemplate_PendingFrame
--- @field SavedFrame TransmogSetBaseModelTemplate_SavedFrame
--- @field Favorite TransmogSetBaseModelTemplate_Favorite
--- @field Background Texture
--- @field IncompleteOverlay Texture
--- @field Border Texture
--- @field TransmogStateTexture Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1295)
--- Template
--- @class TransmogSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1302)
--- Template
--- @class TransmogCustomSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogCustomSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1322)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1313)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1309)
--- Template
--- @class TransmogSituationTemplate : Frame, TransmogSituationMixin
--- @field Dropdown TransmogSituationTemplate_Dropdown
--- @field Title TransmogSituationTemplate_Title

