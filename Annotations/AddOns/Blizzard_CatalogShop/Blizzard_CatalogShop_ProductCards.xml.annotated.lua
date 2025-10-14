--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L9)
--- child of CatalogShopSectionHeaderTemplate
--- @class CatalogShopSectionHeaderTemplate_headerText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L5)
--- Template
--- @class CatalogShopSectionHeaderTemplate : Frame, CatalogShopSectionHeaderMixin
--- @field headerText CatalogShopSectionHeaderTemplate_headerText
--- @field sectionHeaderRule Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L32)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame : Frame, InvisibleMouseOverFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L38)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_BackgroundContainer : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L46)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L48)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_SelectedContainer : Frame
--- @field FrameBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L79)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText : FontString, Game22Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L88)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Price : FontString, SystemFont_Shadow_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L91)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountPrice : FontString, SystemFont_Shadow_Large2, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L97)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_OriginalPrice : FontString, SystemFont_Shadow_Large2, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L103)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Name : FontString, SystemFont_Shadow_Large2, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L114)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L139)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_DiscountAmount : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L56)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L30)
--- Template
--- @class DefaultCatalogShopCardTemplate : Button, CatalogShopDefaultProductCardMixin
--- @field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame
--- @field BackgroundContainer DefaultCatalogShopCardTemplate_BackgroundContainer
--- @field ModelScene DefaultCatalogShopCardTemplate_ModelScene
--- @field SelectedContainer DefaultCatalogShopCardTemplate_SelectedContainer
--- @field ForegroundContainer DefaultCatalogShopCardTemplate_ForegroundContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L174)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L190)
--- Template
--- @class SmallCatalogShopServicesCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopServicesCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L193)
--- Template
--- @class SmallCatalogShopSubscriptionCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopSubscriptionCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L196)
--- Template
--- @class SmallCatalogShopGameTimeCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopGameTimeCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L199)
--- Template
--- @class SmallCatalogShopTenderCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopTenderCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L202)
--- Template
--- @class SmallCatalogShopToysCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopToysCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L205)
--- Template
--- @class SmallCatalogShopAccessCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopAccessCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L212)
--- Template
--- @class DetailsCatalogShopProductCardTemplate : Button, SmallCatalogShopProductCardTemplate, DetailsCatalogShopProductCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L215)
--- Template
--- @class DetailsCatalogShopServicesCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopServicesCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L218)
--- Template
--- @class DetailsCatalogShopSubscriptionCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopSubscriptionCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L221)
--- Template
--- @class DetailsCatalogShopGameTimeCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopGameTimeCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L224)
--- Template
--- @class DetailsCatalogShopTenderCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopTenderCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L227)
--- Template
--- @class DetailsCatalogShopToysCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopToysCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L230)
--- Template
--- @class DetailsCatalogShopAccessCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopAccessCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L236)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L252)
--- Template
--- @class WideSubscriptionCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideSubscriptionCatalogShopCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L255)
--- Template
--- @class WideGameTimeCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideGameTimeCatalogShopCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L260)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_AnimContainer : Frame, GlowPulseAnimContainerTemplate
--- @field playLoopingSoundFX boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L285)
--- child of WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L269)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame : Frame
--- @field WoWTokenIcon Texture
--- @field HeaderBackground Texture
--- @field CurrentMarketPrice WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L258)
--- Template
--- @class WideWoWTokenCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideWoWTokenCatalogShopCardMixin
--- @field AnimContainer WideWoWTokenCatalogShopCardTemplate_AnimContainer
--- @field WoWTokenFrame WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame

