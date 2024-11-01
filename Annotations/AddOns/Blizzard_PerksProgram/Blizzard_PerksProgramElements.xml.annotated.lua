--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L8)
--- child of PerksProgramCheckboxTemplate
--- @class PerksProgramCheckboxTemplate_Text : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L4)
--- Template
--- @class PerksProgramCheckboxTemplate : CheckButton, PerksProgramCheckboxMixin
--- @field Text PerksProgramCheckboxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L57)
--- child of HeaderSortButtonTemplate
--- @class HeaderSortButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L62)
--- child of HeaderSortButtonTemplate
--- @class HeaderSortButtonTemplate_Arrow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L26)
--- Template
--- @class HeaderSortButtonTemplate : Button, ResizeLayoutFrame, HeaderSortButtonMixin
--- @field widthPadding number # 5
--- @field Icon Texture
--- @field Label HeaderSortButtonTemplate_Label
--- @field Arrow HeaderSortButtonTemplate_Arrow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L137)
--- child of ProductPurchaseCelebrateFXTemplate
--- @class ProductPurchaseCelebrateFXTemplate_AlphaInAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L81)
--- Template
--- @class ProductPurchaseCelebrateFXTemplate : Frame
--- @field Highlight Texture
--- @field Border Texture
--- @field IconGlow Texture
--- @field Spark Texture
--- @field Lines Texture
--- @field Glow Texture
--- @field GlowMask MaskTexture
--- @field HighlightMask MaskTexture
--- @field AlphaInAnimation ProductPurchaseCelebrateFXTemplate_AlphaInAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L156)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_CelebrateAnimation : Frame, ProductPurchaseCelebrateFXTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L158)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_ArtContainer : Frame
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L220)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Background : Texture, store-corner-discount-middle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L226)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Text : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L213)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer : Frame
--- @field Background PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Background
--- @field Text PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L244)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer_SalePrice : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L250)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer_Price : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L234)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer : Frame, ResizeLayoutFrame
--- @field fixedWidth number # 44
--- @field SalePrice PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer_SalePrice
--- @field Price PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer_Price
--- @field PriceStrikethrough Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L266)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PurchasePendingSpinner : Frame, SpinnerTemplate, PerksProgramPurchasePendingSpinnerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L204)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_Label : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L180)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_ContentsContainer : Frame
--- @field DiscountContainer PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @field PriceContainer PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer
--- @field PurchasePendingSpinner PerksProgramProductButtonTemplate_ContentsContainer_PurchasePendingSpinner
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field Label PerksProgramProductButtonTemplate_ContentsContainer_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L153)
--- Template
--- @class PerksProgramProductButtonTemplate : Button, PerksProgramProductButtonMixin
--- @field CelebrateAnimation PerksProgramProductButtonTemplate_CelebrateAnimation
--- @field ArtContainer PerksProgramProductButtonTemplate_ArtContainer
--- @field ContentsContainer PerksProgramProductButtonTemplate_ContentsContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L334)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenContentContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenContentContainer_InstructionsText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L331)
--- child of PerksProgramFrozenProductButtonTemplate
--- @class PerksProgramFrozenProductButtonTemplate_FrozenContentContainer : Frame
--- @field InstructionsText PerksProgramFrozenProductButtonTemplate_FrozenContentContainer_InstructionsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L350)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenArtContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_CancelledFreezeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L355)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenArtContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_ConfirmedFreezeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L344)
--- child of PerksProgramFrozenProductButtonTemplate
--- @class PerksProgramFrozenProductButtonTemplate_FrozenArtContainer : Frame
--- @field FrozenSlot Texture
--- @field UnfrozenSlot Texture
--- @field FrostFrame Texture
--- @field ItemGlow Texture
--- @field ItemGlowFlash1 Texture
--- @field ItemGlowFlash2 Texture
--- @field Crack1 Texture
--- @field Crack2 Texture
--- @field Crack3 Texture
--- @field FrostShine1 Texture
--- @field FrostShine2 Texture
--- @field FrostShine3 Texture
--- @field FrostShine4 Texture
--- @field Frost1 Texture
--- @field Frost2 Texture
--- @field Frost3 Texture
--- @field OverlayFrozenSlot Texture
--- @field CancelledFreezeAnim PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_CancelledFreezeAnim
--- @field ConfirmedFreezeAnim PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_ConfirmedFreezeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L329)
--- Template
--- @class PerksProgramFrozenProductButtonTemplate : Button, PerksProgramProductButtonTemplate, PerksProgramFrozenProductButtonMixin
--- @field FrozenContentContainer PerksProgramFrozenProductButtonTemplate_FrozenContentContainer
--- @field FrozenArtContainer PerksProgramFrozenProductButtonTemplate_FrozenArtContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L490)
--- child of PerksProgramProductHeaderTemplate
--- @class PerksProgramProductHeaderTemplate_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L486)
--- Template
--- @class PerksProgramProductHeaderTemplate : Frame
--- @field Text PerksProgramProductHeaderTemplate_Text
--- @field BarTexture Texture
--- @field BarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L515)
--- Template
--- @class PerksProgramButtonTemplate : Button, SharedButtonLargeTemplate, PerksProgramButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L527)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_CategoryText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L536)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_ProductNameText : FontString, SystemFont_Huge2
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L545)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_DescriptionText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L554)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_TimeRemaining : FontString, GameFontNormalMed3
--- @field layoutIndex number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L524)
--- Template
--- @class PerksProgramDetailsFrameTemplate : Frame, VerticalLayoutFrame, PerksProgramProductDetailsFrameMixin
--- @field CategoryText PerksProgramDetailsFrameTemplate_CategoryText
--- @field ProductNameText PerksProgramDetailsFrameTemplate_ProductNameText
--- @field DescriptionText PerksProgramDetailsFrameTemplate_DescriptionText
--- @field TimeRemaining PerksProgramDetailsFrameTemplate_TimeRemaining

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L574)
--- child of PerksProgramToyDetailsFrameTemplate
--- @class PerksProgramToyDetailsFrameTemplate_ProductNameText : FontString, SystemFont_Huge2
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L586)
--- child of PerksProgramToyDetailsFrameTemplate
--- @class PerksProgramToyDetailsFrameTemplate_DescriptionText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L570)
--- Template
--- @class PerksProgramToyDetailsFrameTemplate : Frame, PerksProgramToyDetailsFrameMixin
--- @field ProductNameText PerksProgramToyDetailsFrameTemplate_ProductNameText
--- @field DescriptionText PerksProgramToyDetailsFrameTemplate_DescriptionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L630)
--- child of PerksProgramDetailsFrameScrollButtonTemplate
--- @class PerksProgramDetailsFrameScrollButtonTemplate_ItemSlotLeft : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L636)
--- child of PerksProgramDetailsFrameScrollButtonTemplate
--- @class PerksProgramDetailsFrameScrollButtonTemplate_ItemSlotRight : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L643)
--- child of PerksProgramDetailsFrameScrollButtonTemplate
--- @class PerksProgramDetailsFrameScrollButtonTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L606)
--- Template
--- @class PerksProgramDetailsFrameScrollButtonTemplate : Button, PerksProgramSetDetailsItemMixin
--- @field BackgroundTexture Texture
--- @field Icon Texture
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture
--- @field IconBorder Texture
--- @field ItemSlotLeft PerksProgramDetailsFrameScrollButtonTemplate_ItemSlotLeft
--- @field ItemSlotRight PerksProgramDetailsFrameScrollButtonTemplate_ItemSlotRight
--- @field ItemName PerksProgramDetailsFrameScrollButtonTemplate_ItemName
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L666)
--- Template
--- @class PerksModelSceneControlButtonTemplate : Button, PerksModelSceneControlButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

