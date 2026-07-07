--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L17)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame : Frame, InvisibleMouseOverFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L24)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_BackgroundContainer : Frame
--- @field Background Texture
--- @field BackgroundMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L41)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate
--- @field allowOverlappedModels boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L47)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_SelectedContainer : Frame
--- @field FrameBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L78)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L87)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Price : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L90)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L96)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_OriginalPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L102)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L113)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L139)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_QuantityInBundleText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L150)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L55)
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
--- @field QuantityInBundleBackground Texture
--- @field QuantityInBundleText DefaultCatalogShopCardTemplate_ForegroundContainer_QuantityInBundleText
--- @field DiscountSaleTag Texture
--- @field DiscountAmount DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount
--- @field Strikethrough Texture
--- @field HoverTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L5)
--- Template
--- @class DefaultCatalogShopCardTemplate : Button, CatalogShopDefaultProductCardMixin
--- @field hoverVisualEnabled boolean # true
--- @field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame
--- @field BackgroundContainer DefaultCatalogShopCardTemplate_BackgroundContainer
--- @field ModelScene DefaultCatalogShopCardTemplate_ModelScene
--- @field SelectedContainer DefaultCatalogShopCardTemplate_SelectedContainer
--- @field ForegroundContainer DefaultCatalogShopCardTemplate_ForegroundContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L183)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L218)
--- child of HearthsteelVFX_L_Template_Glows
--- @class HearthsteelVFX_L_Template_Glows_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L200)
--- child of HearthsteelVFX_L_Template
--- @class HearthsteelVFX_L_Template_Glows : Frame
--- @field Rays1 Texture
--- @field Rays2 Texture
--- @field animation HearthsteelVFX_L_Template_Glows_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L238)
--- child of HearthsteelVFX_L_Template_IconGlow
--- @class HearthsteelVFX_L_Template_IconGlow_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L226)
--- child of HearthsteelVFX_L_Template
--- @class HearthsteelVFX_L_Template_IconGlow : Frame
--- @field IconGlow Texture
--- @field animation HearthsteelVFX_L_Template_IconGlow_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L256)
--- child of HearthsteelVFX_L_Template_Flipbook
--- @class HearthsteelVFX_L_Template_Flipbook_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L244)
--- child of HearthsteelVFX_L_Template
--- @class HearthsteelVFX_L_Template_Flipbook : Frame
--- @field flipbook Texture
--- @field animation HearthsteelVFX_L_Template_Flipbook_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L198)
--- Template
--- @class HearthsteelVFX_L_Template : Frame, HearthsteelVFX_L_Mixin
--- @field Glows HearthsteelVFX_L_Template_Glows
--- @field IconGlow HearthsteelVFX_L_Template_IconGlow
--- @field Flipbook HearthsteelVFX_L_Template_Flipbook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L289)
--- child of HearthsteelVFX_XL_Template_Rays
--- @class HearthsteelVFX_XL_Template_Rays_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L271)
--- child of HearthsteelVFX_XL_Template
--- @class HearthsteelVFX_XL_Template_Rays : Frame
--- @field Rays1 Texture
--- @field Rays2 Texture
--- @field animation HearthsteelVFX_XL_Template_Rays_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L309)
--- child of HearthsteelVFX_XL_Template_Flipbook
--- @class HearthsteelVFX_XL_Template_Flipbook_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L297)
--- child of HearthsteelVFX_XL_Template
--- @class HearthsteelVFX_XL_Template_Flipbook : Frame
--- @field Flipbook Texture
--- @field animation HearthsteelVFX_XL_Template_Flipbook_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L334)
--- child of HearthsteelVFX_XL_Template_Shine01
--- @class HearthsteelVFX_XL_Template_Shine01_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L314)
--- child of HearthsteelVFX_XL_Template
--- @class HearthsteelVFX_XL_Template_Shine01 : Frame
--- @field Glow1 Texture
--- @field mask02 MaskTexture
--- @field animation HearthsteelVFX_XL_Template_Shine01_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L361)
--- child of HearthsteelVFX_XL_Template_Shine02
--- @class HearthsteelVFX_XL_Template_Shine02_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L340)
--- child of HearthsteelVFX_XL_Template
--- @class HearthsteelVFX_XL_Template_Shine02 : Frame
--- @field RimShine Texture
--- @field Mask MaskTexture
--- @field animation HearthsteelVFX_XL_Template_Shine02_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L386)
--- child of HearthsteelVFX_XL_Template_CoinShine
--- @class HearthsteelVFX_XL_Template_CoinShine_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L366)
--- child of HearthsteelVFX_XL_Template
--- @class HearthsteelVFX_XL_Template_CoinShine : Frame
--- @field CoinShine Texture
--- @field Mask MaskTexture
--- @field animation HearthsteelVFX_XL_Template_CoinShine_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L269)
--- Template
--- @class HearthsteelVFX_XL_Template : Frame, HearthsteelVFX_XL_Mixin
--- @field Rays HearthsteelVFX_XL_Template_Rays
--- @field Flipbook HearthsteelVFX_XL_Template_Flipbook
--- @field Shine01 HearthsteelVFX_XL_Template_Shine01
--- @field Shine02 HearthsteelVFX_XL_Template_Shine02
--- @field CoinShine HearthsteelVFX_XL_Template_CoinShine

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L418)
--- child of HearthsteelVFX_XXL_Template_Rays
--- @class HearthsteelVFX_XXL_Template_Rays_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L402)
--- child of HearthsteelVFX_XXL_Template
--- @class HearthsteelVFX_XXL_Template_Rays : Frame
--- @field rays1 Texture
--- @field rays2 Texture
--- @field animation HearthsteelVFX_XXL_Template_Rays_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L438)
--- child of HearthsteelVFX_XXL_Template_Flipbook
--- @class HearthsteelVFX_XXL_Template_Flipbook_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L426)
--- child of HearthsteelVFX_XXL_Template
--- @class HearthsteelVFX_XXL_Template_Flipbook : Frame
--- @field Flipbook Texture
--- @field animation HearthsteelVFX_XXL_Template_Flipbook_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L463)
--- child of HearthsteelVFX_XXL_Template_MetalShine
--- @class HearthsteelVFX_XXL_Template_MetalShine_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L443)
--- child of HearthsteelVFX_XXL_Template
--- @class HearthsteelVFX_XXL_Template_MetalShine : Frame
--- @field Shine Texture
--- @field ChestMask MaskTexture
--- @field animation HearthsteelVFX_XXL_Template_MetalShine_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L488)
--- child of HearthsteelVFX_XXL_Template_CoinShine
--- @class HearthsteelVFX_XXL_Template_CoinShine_animation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L468)
--- child of HearthsteelVFX_XXL_Template
--- @class HearthsteelVFX_XXL_Template_CoinShine : Frame
--- @field Shine Texture
--- @field Mask MaskTexture
--- @field animation HearthsteelVFX_XXL_Template_CoinShine_animation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L400)
--- Template
--- @class HearthsteelVFX_XXL_Template : Frame, HearthsteelVFX_XXL_Mixin
--- @field Rays HearthsteelVFX_XXL_Template_Rays
--- @field Flipbook HearthsteelVFX_XXL_Template_Flipbook
--- @field MetalShine HearthsteelVFX_XXL_Template_MetalShine
--- @field CoinShine HearthsteelVFX_XXL_Template_CoinShine

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L516)
--- child of SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton
--- @class SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L507)
--- child of SmallCatalogShopHousingCurrencyCardTemplate
--- @class SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton : Button, CatalogShopRedGoldButtonTemplate, EmbeddedPurchaseButtonMixin
--- @field embeddedPurchaseButtonOnClickMethod string # PurchaseProduct
--- @field Spinner SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton_Spinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L522)
--- child of SmallCatalogShopHousingCurrencyCardTemplate
--- @class SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_L_VFX : Frame, HearthsteelVFX_L_Template

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L528)
--- child of SmallCatalogShopHousingCurrencyCardTemplate
--- @class SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_XL_VFX : Frame, HearthsteelVFX_XL_Template

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L534)
--- child of SmallCatalogShopHousingCurrencyCardTemplate
--- @class SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_XXL_VFX : Frame, HearthsteelVFX_XXL_Template

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L502)
--- Template
--- @class SmallCatalogShopHousingCurrencyCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopHousingCurrencyCardMixin
--- @field hoverVisualEnabled boolean # false
--- @field PurchaseButton SmallCatalogShopHousingCurrencyCardTemplate_PurchaseButton
--- @field HeathSteel_L_VFX SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_L_VFX
--- @field HeathSteel_XL_VFX SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_XL_VFX
--- @field HeathSteel_XXL_VFX SmallCatalogShopHousingCurrencyCardTemplate_HeathSteel_XXL_VFX

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_CatalogShopSharedTemplates/Blizzard_CatalogShop_SharedProductCards.xml#L549)
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

