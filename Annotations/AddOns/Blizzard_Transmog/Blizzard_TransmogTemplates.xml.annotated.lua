--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L41)
--- child of TransmogOutfitEntryTemplate_OutfitIcon
--- @class TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L11)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitIcon : Button
--- @field OverlayLocked TransmogOutfitEntryTemplate_OutfitIcon_OverlayLocked
--- @field Icon Texture
--- @field Border Texture
--- @field OverlayActive Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L77)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L85)
--- child of TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo : FontString, GameFontNormal
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L65)
--- child of TransmogOutfitEntryTemplate_OutfitButton
--- @class TransmogOutfitEntryTemplate_OutfitButton_TextContent : Frame, VerticalLayoutFrame
--- @field fixedWidth number # 188
--- @field spacing number # 3
--- @field expand boolean # true
--- @field Name TransmogOutfitEntryTemplate_OutfitButton_TextContent_Name
--- @field SituationInfo TransmogOutfitEntryTemplate_OutfitButton_TextContent_SituationInfo

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L50)
--- child of TransmogOutfitEntryTemplate
--- @class TransmogOutfitEntryTemplate_OutfitButton : Button
--- @field TextContent TransmogOutfitEntryTemplate_OutfitButton_TextContent
--- @field Selected Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L5)
--- Template
--- @class TransmogOutfitEntryTemplate : Frame, TransmogOutfitEntryMixin
--- @field OutfitIcon TransmogOutfitEntryTemplate_OutfitIcon
--- @field OutfitButton TransmogOutfitEntryTemplate_OutfitButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L155)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_FlyoutDropdown : DropdownButton, TransmogSlotFlyoutDropdownMixin
--- @field menuPoint string # BOTTOM
--- @field menuPointX number # 0
--- @field menuPointY number # -5
--- @field menuRelativePoint string # TOP
--- @field NormalTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L227)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L236)
--- child of TransmogAppearanceSlotTemplate_PendingFrame
--- @class TransmogAppearanceSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L174)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L289)
--- child of TransmogAppearanceSlotTemplate_SavedFrame
--- @class TransmogAppearanceSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L244)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L310)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L321)
--- child of TransmogAppearanceSlotTemplate
--- @class TransmogAppearanceSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L118)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L434)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimStart : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L443)
--- child of TransmogIllusionSlotTemplate_PendingFrame
--- @class TransmogIllusionSlotTemplate_PendingFrame_AnimLoop : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L378)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L501)
--- child of TransmogIllusionSlotTemplate_SavedFrame
--- @class TransmogIllusionSlotTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L451)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L522)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_SelectedFrame : Frame
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L534)
--- child of TransmogIllusionSlotTemplate
--- @class TransmogIllusionSlotTemplate_WarningFrame : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L342)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L563)
--- child of TransmogWardrobeCollectionTabTemplate
--- @class TransmogWardrobeCollectionTabTemplate_SelectedHighlight : Frame
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L555)
--- Template
--- @class TransmogWardrobeCollectionTabTemplate : Button, TabSystemTopButtonTemplate, TransmogWardrobeCollectionTabMixin
--- @field selectedFontObject string # GameFontHighlight
--- @field unselectedFontObject string # GameFontNormal
--- @field textOffsetY number # 3
--- @field textPadding number # 17
--- @field SelectedHighlight TransmogWardrobeCollectionTabTemplate_SelectedHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L606)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L597)
--- child of TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L590)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame : Frame
--- @field Spinner TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Spinner
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L639)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder : Frame
--- @field BorderLeft Texture
--- @field BorderRight Texture
--- @field BorderCenter Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L630)
--- child of TransmogSearchBoxTemplate_ProgressFrame_ProgressBar
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L614)
--- child of TransmogSearchBoxTemplate_ProgressFrame
--- @class TransmogSearchBoxTemplate_ProgressFrame_ProgressBar : StatusBar
--- @field BarBorder TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_BarBorder
--- @field BarBackground Texture
--- @field Text TransmogSearchBoxTemplate_ProgressFrame_ProgressBar_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L583)
--- child of TransmogSearchBoxTemplate
--- @class TransmogSearchBoxTemplate_ProgressFrame : Frame, TransmogSearchBoxProgressMixin
--- @field LoadingFrame TransmogSearchBoxTemplate_ProgressFrame_LoadingFrame
--- @field ProgressBar TransmogSearchBoxTemplate_ProgressFrame_ProgressBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L580)
--- Template
--- @class TransmogSearchBoxTemplate : EditBox, SearchBoxNineSliceTemplate, TransmogSearchBoxMixin
--- @field ProgressFrame TransmogSearchBoxTemplate_ProgressFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L724)
--- child of DisplayTypeButtonTemplate_PendingFrame
--- @class DisplayTypeButtonTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L700)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_PendingFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field PendingFX Texture
--- @field Anim DisplayTypeButtonTemplate_PendingFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L756)
--- child of DisplayTypeButtonTemplate_SavedFrame
--- @class DisplayTypeButtonTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L732)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_SavedFrame : Frame
--- @field FlipbookTop Texture
--- @field FlipbookBottom Texture
--- @field Electrified Texture
--- @field Anim DisplayTypeButtonTemplate_SavedFrame_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L765)
--- child of DisplayTypeButtonTemplate
--- @class DisplayTypeButtonTemplate_IconFrame : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L687)
--- Template
--- @class DisplayTypeButtonTemplate : Button
--- @field PendingFrame DisplayTypeButtonTemplate_PendingFrame
--- @field SavedFrame DisplayTypeButtonTemplate_SavedFrame
--- @field IconFrame DisplayTypeButtonTemplate_IconFrame
--- @field StateTexture Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L895)
--- child of TransmogItemModelTemplate_PendingFrame
--- @class TransmogItemModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L840)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L963)
--- child of TransmogItemModelTemplate_SavedFrame
--- @class TransmogItemModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L917)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L982)
--- child of TransmogItemModelTemplate_NewVisual
--- @class TransmogItemModelTemplate_NewVisual_NewString : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L979)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_NewVisual : Frame
--- @field NewString TransmogItemModelTemplate_NewVisual_NewString
--- @field NewGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L999)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_FavoriteVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1010)
--- child of TransmogItemModelTemplate
--- @class TransmogItemModelTemplate_HideVisual : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L809)
--- Template
--- @class TransmogItemModelTemplate : DressUpModel, TransmogItemModelMixin
--- @field PendingFrame TransmogItemModelTemplate_PendingFrame
--- @field SavedFrame TransmogItemModelTemplate_SavedFrame
--- @field NewVisual TransmogItemModelTemplate_NewVisual
--- @field FavoriteVisual TransmogItemModelTemplate_FavoriteVisual
--- @field HideVisual TransmogItemModelTemplate_HideVisual
--- @field Background Texture
--- @field Border Texture
--- @field StateTexture Texture
--- @field BorderHighlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1128)
--- child of TransmogSetBaseModelTemplate_PendingFrame
--- @class TransmogSetBaseModelTemplate_PendingFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1072)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1198)
--- child of TransmogSetBaseModelTemplate_SavedFrame
--- @class TransmogSetBaseModelTemplate_SavedFrame_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1150)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1214)
--- child of TransmogSetBaseModelTemplate
--- @class TransmogSetBaseModelTemplate_Favorite : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1035)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1237)
--- Template
--- @class TransmogSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1244)
--- Template
--- @class TransmogCustomSetModelTemplate : DressUpModel, TransmogSetBaseModelTemplate, TransmogCustomSetModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1264)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1255)
--- child of TransmogSituationTemplate
--- @class TransmogSituationTemplate_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Transmog/Blizzard_TransmogTemplates.xml#L1251)
--- Template
--- @class TransmogSituationTemplate : Frame, TransmogSituationMixin
--- @field Dropdown TransmogSituationTemplate_Dropdown
--- @field Title TransmogSituationTemplate_Title

