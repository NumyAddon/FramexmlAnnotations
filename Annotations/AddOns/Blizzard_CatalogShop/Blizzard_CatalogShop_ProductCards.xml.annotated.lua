--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L9)
--- child of CatalogShopSectionHeaderTemplate
--- @class CatalogShopSectionHeaderTemplate_headerText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L5)
--- Template
--- @class CatalogShopSectionHeaderTemplate : Frame, CatalogShopSectionHeaderMixin
--- @field headerText CatalogShopSectionHeaderTemplate_headerText
--- @field sectionHeaderRule Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L32)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame : Frame, InvisibleMouseOverFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L38)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_BackgroundContainer : Frame
--- @field Background Texture
--- @field FrameBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L49)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ModelScene : ModelScene, NoCameraControlModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L74)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText : FontString, Game22Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L83)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Price : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L86)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_Name : FontString, SystemFont_Large2, AutoScalingFontStringMixin
--- @field minLineHeight number # 14

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L102)
--- child of DefaultCatalogShopCardTemplate_ForegroundContainer
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L51)
--- child of DefaultCatalogShopCardTemplate
--- @class DefaultCatalogShopCardTemplate_ForegroundContainer : Frame
--- @field SquareIconBorder Texture
--- @field CircleIconBorder Texture
--- @field ProductCounter Texture
--- @field ProductCounterText DefaultCatalogShopCardTemplate_ForegroundContainer_ProductCounterText
--- @field DividerTop Texture
--- @field Price DefaultCatalogShopCardTemplate_ForegroundContainer_Price
--- @field Name DefaultCatalogShopCardTemplate_ForegroundContainer_Name
--- @field PurchasedIcon Texture
--- @field TimeRemainingIcon Texture
--- @field TimeRemaining DefaultCatalogShopCardTemplate_ForegroundContainer_TimeRemaining
--- @field RectIcon Texture
--- @field CircleIcon Texture
--- @field HoverTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L30)
--- Template
--- @class DefaultCatalogShopCardTemplate : Button, CatalogShopDefaultProductCardMixin
--- @field InvisibleMouseOverFrame DefaultCatalogShopCardTemplate_InvisibleMouseOverFrame
--- @field BackgroundContainer DefaultCatalogShopCardTemplate_BackgroundContainer
--- @field ModelScene DefaultCatalogShopCardTemplate_ModelScene
--- @field ForegroundContainer DefaultCatalogShopCardTemplate_ForegroundContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L139)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L155)
--- Template
--- @class SmallCatalogShopServicesCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopServicesCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L158)
--- Template
--- @class SmallCatalogShopSubscriptionCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopSubscriptionCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L161)
--- Template
--- @class SmallCatalogShopTenderCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopTenderCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L164)
--- Template
--- @class SmallCatalogShopToysCardTemplate : Button, SmallCatalogShopProductCardTemplate, SmallCatalogShopToysCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L172)
--- Template
--- @class DetailsCatalogShopProductCardTemplate : Button, SmallCatalogShopProductCardTemplate, DetailsCatalogShopProductCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L175)
--- Template
--- @class DetailsCatalogShopServicesCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopServicesCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L178)
--- Template
--- @class DetailsCatalogShopSubscriptionCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopSubscriptionCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L181)
--- Template
--- @class DetailsCatalogShopTenderCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopTenderCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L184)
--- Template
--- @class DetailsCatalogShopToysCardTemplate : Button, DetailsCatalogShopProductCardTemplate, DetailsCatalogShopToysCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L191)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L207)
--- Template
--- @class WideSubscriptionCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideSubscriptionCatalogShopCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L212)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_AnimContainer : Frame, GlowPulseAnimContainerTemplate
--- @field playLoopingSoundFX boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L237)
--- child of WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L221)
--- child of WideWoWTokenCatalogShopCardTemplate
--- @class WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame : Frame
--- @field WoWTokenIcon Texture
--- @field HeaderBackground Texture
--- @field CurrentMarketPrice WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame_CurrentMarketPrice

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/Blizzard_CatalogShop_ProductCards.xml#L210)
--- Template
--- @class WideWoWTokenCatalogShopCardTemplate : Button, WideCatalogShopProductCardTemplate, WideWoWTokenCatalogShopCardMixin
--- @field AnimContainer WideWoWTokenCatalogShopCardTemplate_AnimContainer
--- @field WoWTokenFrame WideWoWTokenCatalogShopCardTemplate_WoWTokenFrame

