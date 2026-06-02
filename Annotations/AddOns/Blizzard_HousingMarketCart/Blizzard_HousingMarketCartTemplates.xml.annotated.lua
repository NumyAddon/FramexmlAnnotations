--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L4)
--- Template
--- @class HousingMarketShoppingCartServiceButtonTemplate : Button, ShoppingCartServiceButtonTemplate
--- @field eventNamespace any # HOUSING_MARKET_EVENT_NAMESPACE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L18)
--- child of HousingMarketCartCheckoutButtonTemplate
--- @class HousingMarketCartCheckoutButtonTemplate_PriceContainer : Frame, HousingMarketCartPriceTemplate
--- @field isLarge string # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L10)
--- Template
--- @class HousingMarketCartCheckoutButtonTemplate : Button, SharedButtonLargeTemplate, HousingMarketShoppingCartServiceButtonTemplate
--- @field serviceName any # ShoppingCartDataServices.PurchaseCart
--- @field disabledTooltip any # HOUSING_MARKET_CART_EMPTY_TOOLTIP
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT
--- @field PriceContainer HousingMarketCartCheckoutButtonTemplate_PriceContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L79)
--- child of HousingMarketCartFrameTemplate_HearthSteelCoinGlow
--- @class HousingMarketCartFrameTemplate_HearthSteelCoinGlow_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L51)
--- child of HousingMarketCartFrameTemplate
--- @class HousingMarketCartFrameTemplate_HearthSteelCoinGlow : Frame
--- @field BackGlow Texture
--- @field IconGlow Texture
--- @field ParticleFlipbook Texture
--- @field Anim HousingMarketCartFrameTemplate_HearthSteelCoinGlow_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L94)
--- child of HousingMarketCartFrameTemplate
--- @class HousingMarketCartFrameTemplate_CartUpdatedFlipbookAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L29)
--- Template
--- @class HousingMarketCartFrameTemplate : Frame, ShoppingCartVisualsFrameTemplate, HousingMarketCartFrameMixin
--- @field eventNamespace any # HOUSING_MARKET_EVENT_NAMESPACE
--- @field maxItemsToShow number # 5
--- @field spacingSize number # 6
--- @field sizingItemTemplate string # HousingMarketCartItemTemplate
--- @field purchaseButtonTemplate string # HousingMarketCartCheckoutButtonTemplate
--- @field HearthSteelCoinGlow HousingMarketCartFrameTemplate_HearthSteelCoinGlow
--- @field CartUpdatedFlipbookTexture Texture
--- @field CartUpdatedFlipbookAnim HousingMarketCartFrameTemplate_CartUpdatedFlipbookAnim

