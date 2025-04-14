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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L160)
--- child of PerksProductPriceContainerTemplate
--- @class PerksProductPriceContainerTemplate_SalePrice : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L166)
--- child of PerksProductPriceContainerTemplate
--- @class PerksProductPriceContainerTemplate_Price : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L153)
--- Template
--- @class PerksProductPriceContainerTemplate : Frame, ResizeLayoutFrame, PerksProductPriceMixin
--- @field fixedWidth number # 44
--- @field SalePrice PerksProductPriceContainerTemplate_SalePrice
--- @field Price PerksProductPriceContainerTemplate_Price
--- @field PriceStrikethrough Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L185)
--- child of PerksProductPriceContainerHugeTemplate
--- @class PerksProductPriceContainerHugeTemplate_SalePrice : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L191)
--- child of PerksProductPriceContainerHugeTemplate
--- @class PerksProductPriceContainerHugeTemplate_Price : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L182)
--- Template
--- @class PerksProductPriceContainerHugeTemplate : Frame, PerksProductPriceContainerTemplate
--- @field SalePrice PerksProductPriceContainerHugeTemplate_SalePrice
--- @field Price PerksProductPriceContainerHugeTemplate_Price
--- @field PriceStrikethrough Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L210)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_CelebrateAnimation : Frame, ProductPurchaseCelebrateFXTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L216)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_ArtContainer : Frame
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L287)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Background : Texture, store-corner-discount-middle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L293)
--- child of PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Text : FontString, GameFontHighlightSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L280)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer : Frame
--- @field Background PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Background
--- @field Text PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L301)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer : Frame, PerksProductPriceContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L306)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_PurchasePendingSpinner : Frame, SpinnerTemplate, PerksProgramPurchasePendingSpinnerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L271)
--- child of PerksProgramProductButtonTemplate_ContentsContainer
--- @class PerksProgramProductButtonTemplate_ContentsContainer_Label : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L238)
--- child of PerksProgramProductButtonTemplate
--- @class PerksProgramProductButtonTemplate_ContentsContainer : Frame
--- @field DiscountContainer PerksProgramProductButtonTemplate_ContentsContainer_DiscountContainer
--- @field PriceContainer PerksProgramProductButtonTemplate_ContentsContainer_PriceContainer
--- @field PurchasePendingSpinner PerksProgramProductButtonTemplate_ContentsContainer_PurchasePendingSpinner
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field CartIcon Texture
--- @field Label PerksProgramProductButtonTemplate_ContentsContainer_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L207)
--- Template
--- @class PerksProgramProductButtonTemplate : Button, PerksProgramProductButtonMixin
--- @field CelebrateAnimation PerksProgramProductButtonTemplate_CelebrateAnimation
--- @field ArtContainer PerksProgramProductButtonTemplate_ArtContainer
--- @field ContentsContainer PerksProgramProductButtonTemplate_ContentsContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L388)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenContentContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenContentContainer_InstructionsText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L385)
--- child of PerksProgramFrozenProductButtonTemplate
--- @class PerksProgramFrozenProductButtonTemplate_FrozenContentContainer : Frame
--- @field InstructionsText PerksProgramFrozenProductButtonTemplate_FrozenContentContainer_InstructionsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L404)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenArtContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_CancelledFreezeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L409)
--- child of PerksProgramFrozenProductButtonTemplate_FrozenArtContainer
--- @class PerksProgramFrozenProductButtonTemplate_FrozenArtContainer_ConfirmedFreezeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L398)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L383)
--- Template
--- @class PerksProgramFrozenProductButtonTemplate : Button, PerksProgramProductButtonTemplate, PerksProgramFrozenProductButtonMixin
--- @field FrozenContentContainer PerksProgramFrozenProductButtonTemplate_FrozenContentContainer
--- @field FrozenArtContainer PerksProgramFrozenProductButtonTemplate_FrozenArtContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L544)
--- child of PerksProgramProductHeaderTemplate
--- @class PerksProgramProductHeaderTemplate_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L540)
--- Template
--- @class PerksProgramProductHeaderTemplate : Frame
--- @field Text PerksProgramProductHeaderTemplate_Text
--- @field BarTexture Texture
--- @field BarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L569)
--- Template
--- @class PerksProgramButtonTemplate : Button, SharedButtonLargeTemplate, PerksProgramButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L578)
--- Template
--- @class PerksProgramUIButtonTemplate : Button, UIButtonTemplate, PerksProgramButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L590)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_CategoryText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L599)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_ProductNameText : FontString, SystemFont_Huge2
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L608)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_DescriptionText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L617)
--- child of PerksProgramDetailsFrameTemplate
--- @class PerksProgramDetailsFrameTemplate_TimeRemaining : FontString, GameFontNormalMed3
--- @field layoutIndex number # 40

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L587)
--- Template
--- @class PerksProgramDetailsFrameTemplate : Frame, VerticalLayoutFrame, PerksProgramProductDetailsFrameMixin
--- @field CategoryText PerksProgramDetailsFrameTemplate_CategoryText
--- @field ProductNameText PerksProgramDetailsFrameTemplate_ProductNameText
--- @field DescriptionText PerksProgramDetailsFrameTemplate_DescriptionText
--- @field TimeRemaining PerksProgramDetailsFrameTemplate_TimeRemaining

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L637)
--- child of PerksProgramToyDetailsFrameTemplate
--- @class PerksProgramToyDetailsFrameTemplate_ProductNameText : FontString, SystemFont_Huge2
--- @field layoutIndex number # 20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L649)
--- child of PerksProgramToyDetailsFrameTemplate
--- @class PerksProgramToyDetailsFrameTemplate_DescriptionText : FontString, GameFontNormalMed3
--- @field layoutIndex number # 30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L633)
--- Template
--- @class PerksProgramToyDetailsFrameTemplate : Frame, PerksProgramToyDetailsFrameMixin
--- @field ProductNameText PerksProgramToyDetailsFrameTemplate_ProductNameText
--- @field DescriptionText PerksProgramToyDetailsFrameTemplate_DescriptionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L720)
--- child of PerksProgramItemDetailsScrollButtonTemplate
--- @class PerksProgramItemDetailsScrollButtonTemplate_ItemSlotLeft : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L726)
--- child of PerksProgramItemDetailsScrollButtonTemplate
--- @class PerksProgramItemDetailsScrollButtonTemplate_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L669)
--- Template
--- @class PerksProgramItemDetailsScrollButtonTemplate : Button, PerksProgramDisableableScrollItemMixin, PerksProgramScrollItemDetailsMixin
--- @field BackgroundTexture Texture
--- @field Icon Texture
--- @field IconVignette Texture
--- @field HighlightTexture Texture
--- @field IconBorder Texture
--- @field IconMask MaskTexture
--- @field ItemSlotLeft PerksProgramItemDetailsScrollButtonTemplate_ItemSlotLeft
--- @field ItemName PerksProgramItemDetailsScrollButtonTemplate_ItemName
--- @field PreviewStatusIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L751)
--- child of PerksProgramSetItemDetailsScrollButtonTemplate
--- @class PerksProgramSetItemDetailsScrollButtonTemplate_ItemSlotRight : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L748)
--- Template
--- @class PerksProgramSetItemDetailsScrollButtonTemplate : Button, PerksProgramItemDetailsScrollButtonTemplate, PerksProgramSetScrollItemDetailsMixin
--- @field ItemSlotRight PerksProgramSetItemDetailsScrollButtonTemplate_ItemSlotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L762)
--- Template
--- @class PerksProgramSetItemDetailsScrollButtonWithHeaderTemplate : Button, PerksProgramSetItemDetailsScrollButtonTemplate
--- @field topMargin number # 20
--- @field TopBraceTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L778)
--- Template
--- @class PerksProgramSetItemDetailsScrollButtonWithFooterTemplate : Button, PerksProgramSetItemDetailsScrollButtonTemplate
--- @field bottomMargin number # 20
--- @field BottomBraceTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L796)
--- child of RemoveFromCartButtonTemplate
--- @class RemoveFromCartButtonTemplate_RemoveFromListButton : Button, RemoveFromCartItemButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L794)
--- Template
--- @class RemoveFromCartButtonTemplate : Frame, RemoveFromCartItemButtonContainerMixin
--- @field RemoveFromListButton RemoveFromCartButtonTemplate_RemoveFromListButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L846)
--- child of PerksProgramCartItemDetailsScrollButtonTemplate
--- @class PerksProgramCartItemDetailsScrollButtonTemplate_PriceContainer : Frame, PerksProductPriceContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L851)
--- child of PerksProgramCartItemDetailsScrollButtonTemplate
--- @class PerksProgramCartItemDetailsScrollButtonTemplate_RemoveFromCartItemButton : Button, RemoveFromCartButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L830)
--- child of PerksProgramCartItemDetailsScrollButtonTemplate
--- @class PerksProgramCartItemDetailsScrollButtonTemplate_ItemSlotLeft : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L827)
--- Template
--- @class PerksProgramCartItemDetailsScrollButtonTemplate : Button, PerksProgramItemDetailsScrollButtonTemplate, PerksProgramCartScrollItemDetailsMixin
--- @field PriceContainer PerksProgramCartItemDetailsScrollButtonTemplate_PriceContainer
--- @field RemoveFromCartItemButton PerksProgramCartItemDetailsScrollButtonTemplate_RemoveFromCartItemButton
--- @field ItemSlotLeft PerksProgramCartItemDetailsScrollButtonTemplate_ItemSlotLeft
--- @field PriceIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L885)
--- child of PerksProgramSetDetailsScrollHeaderTemplate
--- @class PerksProgramSetDetailsScrollHeaderTemplate_PriceContainer : Frame, PerksProductPriceContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L890)
--- child of PerksProgramSetDetailsScrollHeaderTemplate
--- @class PerksProgramSetDetailsScrollHeaderTemplate_RemoveFromCartItemButton : Button, RemoveFromCartButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L870)
--- child of PerksProgramSetDetailsScrollHeaderTemplate
--- @class PerksProgramSetDetailsScrollHeaderTemplate_SetName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L860)
--- Template
--- @class PerksProgramSetDetailsScrollHeaderTemplate : Frame, PerksProgramDisableableScrollItemMixin, PerksProgramSetItemDetailsScrollHeaderMixin
--- @field PriceContainer PerksProgramSetDetailsScrollHeaderTemplate_PriceContainer
--- @field RemoveFromCartItemButton PerksProgramSetDetailsScrollHeaderTemplate_RemoveFromCartItemButton
--- @field TopBraceTexture Texture
--- @field SetName PerksProgramSetDetailsScrollHeaderTemplate_SetName
--- @field PriceIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramElements.xml#L899)
--- Template
--- @class PerksModelSceneControlButtonTemplate : Button, PerksModelSceneControlButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

