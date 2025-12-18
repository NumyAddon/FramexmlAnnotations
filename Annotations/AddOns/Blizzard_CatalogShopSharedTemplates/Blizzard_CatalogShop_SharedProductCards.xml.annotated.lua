--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L15)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame : Frame, InvisibleMouseOverFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L22)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_BackgroundContainer : Frame
--- @field Background Texture
--- @field BackgroundMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L39)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate
--- @field allowOverlappedModels boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L45)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_SelectedContainer : Frame
--- @field FrameBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L76)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L85)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Price : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L88)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L94)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_OriginalPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L100)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L111)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L137)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ConsumableQuantityText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L148)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L53)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer : Frame
--- @field SquareIconBorder Texture
--- @field CircleIconBorder Texture
--- @field ProductCounter Texture
--- @field ProductCounterText DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText
--- @field DividerTop Texture
--- @field Price DefaultCatalogShopCardTemplate_ForegroundContainer_Price
--- @field DiscountPrice DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountPrice
--- @field OriginalPrice DefaultCatalogShopCardTemplate_ForegroundContainer_OriginalPrice
--- @field Name DefaultCatalogShopCardTemplate_ForegroundContainer_Name
--- @field TimeRemainingIcon Texture
--- @field TimeRemaining DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining
--- @field RectIcon Texture
--- @field CircleIcon Texture
--- @field PurchasedIcon Texture
--- @field ConsumableQuantityBackground Texture
--- @field ConsumableQuantityText DefaultCatalogShopCardTemplate_ForegroundContainer_ConsumableQuantityText
--- @field DiscountSaleTag Texture
--- @field DiscountAmount DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount
--- @field Strikethrough Texture
--- @field HoverTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L5)
--- Template
--- @class DefaultCatalogShopCardTemplate : Button, CatalogShopDefaultProductCardMixin
--- @field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame
--- @field BackgroundContainer DefaultCatalogShopCardTemplate_BackgroundContainer
--- @field ModelScene DefaultCatalogShopCardTemplate_ModelScene
--- @field SelectedContainer DefaultCatalogShopCardTemplate_SelectedContainer
--- @field ForegroundContainer DefaultCatalogShopCardTemplate_ForegroundContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L181)
--- Template
--- @class SmallCatalogShopProductCardTemplate : Button, DefaultCatalogShopCardTemplate, SmallCatalogShopProductCardMixin
--- @field defaultBackground string # shop-card-bg
--- @field defaultFrameTexture string # shop-card-small-frame-default
--- @field selectedFrameTexture string # shop-card-small-frame-selected
--- @field hoverFrameTexture string # shop-card-small-frame-hover
--- @field discountedBackground string # shop-card-bg
--- @field ownedBackground string # shop-card-bg
--- @field expiringBackground string # shop-card-bg
--- @field newBackground string # shop-card-bg
--- @field classicTexture string # shop-card-bg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L208)
--- child of SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton
--- @class SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L199)
--- child of SmallCatalogShopHousingCurrencyCardTemplate
--- @class SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton : Button, CatalogShopRedGoldButtonTemplate, EmbeddedPurchaseButtonMixin
--- @field embeddedPurchaseButtonOnClickMethod string # PurchaseProduct
--- @field Spinner SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton_Spinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L197)
--- Template
--- @class SmallCatalogShopHousingCurrencyCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopHousingCurrencyCardMixin
--- @field PurchaseButton SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L221)
--- Template
--- @class WideCatalogShopProductCardTemplate : Button, DefaultCatalogShopCardTemplate, WideCatalogShopProductCardMixin
--- @field useWideCardSettings boolean # true
--- @field defaultBackground string # shop-card-wide-bg
--- @field defaultFrameTexture string # shop-card-wide-frame-default
--- @field selectedFrameTexture string # shop-card-wide-frame-selected
--- @field hoverFrameTexture string # shop-card-wide-frame-hover
--- @field discountedBackground string # shop-card-wide-bg
--- @field ownedBackground string # shop-card-wide-bg
--- @field expiringBackground string # shop-card-wide-bg
--- @field newBackground string # shop-card-wide-bg
--- @field classicTexture string # shop-card-wide-bg

