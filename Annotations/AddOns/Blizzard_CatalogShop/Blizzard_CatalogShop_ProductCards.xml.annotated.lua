--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L9)
--- child of CatalogShopSectionHeaderTemplate
--- @class CatalogShopSectionHeaderTemplate_headerText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L5)
--- Template
--- @class CatalogShopSectionHeaderTemplate : Frame, CatalogShopSectionHeaderMixin
--- @field headerText CatalogShopSectionHeaderTemplate_headerText
--- @field sectionHeaderRule Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L32)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame : Frame, InvisibleMouseOverFrameMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L38)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_BackgroundContainer : Frame
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L46)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate
--- @field allowOverlappedModels boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L52)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_SelectedContainer : Frame
--- @field FrameBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L83)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText : FontString, Game22Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L92)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Price : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L95)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L101)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_OriginalPrice : FontString, GameFontNormalMed3, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L107)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L118)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L143)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L60)
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
--- @field DiscountSaleTag Texture
--- @field DiscountAmount DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount
--- @field Strikethrough Texture
--- @field HoverTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L30)
--- Template
--- @class DefaultCatalogShopCardTemplate : Button, CatalogShopDefaultProductCardMixin
--- @field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame
--- @field BackgroundContainer DefaultCatalogShopCardTemplate_BackgroundContainer
--- @field ModelScene DefaultCatalogShopCardTemplate_ModelScene
--- @field SelectedContainer DefaultCatalogShopCardTemplate_SelectedContainer
--- @field ForegroundContainer DefaultCatalogShopCardTemplate_ForegroundContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L178)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L194)
--- Template
--- @class SmallCatalogShopServicesCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopServicesCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L197)
--- Template
--- @class SmallCatalogShopSubscriptionCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopSubscriptionCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L200)
--- Template
--- @class SmallCatalogShopGameTimeCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopGameTimeCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L203)
--- Template
--- @class SmallCatalogShopTenderCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopTenderCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L206)
--- Template
--- @class SmallCatalogShopToysCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopToysCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L209)
--- Template
--- @class SmallCatalogShopAccessCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopAccessCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L216)
--- Template
--- @class DetailsCatalogShopProductCardTemplate : Button, SmallCatalogShopProductCardTemplate, DetailsCatalogShopProductCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L219)
--- Template
--- @class DetailsCatalogShopServicesCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopServicesCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L222)
--- Template
--- @class DetailsCatalogShopSubscriptionCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopSubscriptionCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L225)
--- Template
--- @class DetailsCatalogShopGameTimeCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopGameTimeCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L228)
--- Template
--- @class DetailsCatalogShopTenderCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopTenderCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L231)
--- Template
--- @class DetailsCatalogShopToysCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopToysCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L234)
--- Template
--- @class DetailsCatalogShopAccessCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopAccessCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L240)
--- Template
--- @class WideCatalogShopProductCardTemplate : Button, DefaultCatalogShopCardTemplate, WideCatalogShopProductCardMixin
--- @field defaultBackground string # shop-card-wide-bg
--- @field defaultFrameTexture string # shop-card-wide-frame-default
--- @field selectedFrameTexture string # shop-card-wide-frame-selected
--- @field hoverFrameTexture string # shop-card-wide-frame-hover
--- @field discountedBackground string # shop-card-wide-bg
--- @field ownedBackground string # shop-card-wide-bg
--- @field expiringBackground string # shop-card-wide-bg
--- @field newBackground string # shop-card-wide-bg
--- @field classicTexture string # shop-card-wide-bg

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L256)
--- Template
--- @class WideSubscriptionCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideSubscriptionCatalogShopCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L259)
--- Template
--- @class WideGameTimeCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideGameTimeCatalogShopCardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L264)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_AnimContainer : Frame, GlowPulseAnimContainerTemplate
--- @field playLoopingSoundFX boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L289)
--- child of WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L273)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame : Frame
--- @field WoWTokenIcon Texture
--- @field HeaderBackground Texture
--- @field CurrentMarketPrice WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L262)
--- Template
--- @class WideWoWTokenCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideWoWTokenCatalogShopCardMixin
--- @field AnimContainer WideWoWTokenCatalogShopCardTemplate_AnimContainer
--- @field WoWTokenFrame WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame

