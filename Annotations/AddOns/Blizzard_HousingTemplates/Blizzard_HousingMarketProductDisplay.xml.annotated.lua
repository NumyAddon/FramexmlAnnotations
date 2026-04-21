--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingMarketProductDisplay.xml#L3)
--- Template
--- @class HousingMarketProductDisplayTemplate : Button, HousingMarketProductDisplayMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingMarketProductDisplay.xml#L12)
--- Template
--- @class HousingMarketSmallProductDisplayTemplate : Button, HousingMarketProductDisplayTemplate, HousingMarketSmallProductDisplayMixin
--- @field instructionText any # HOUSING_BUNDLE_CLICK_TO_PLACE_DECOR
--- @field hoverSound any # SOUNDKIT.HOUSING_ITEM_HOVER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingMarketProductDisplay.xml#L30)
--- child of HousingMarketBundleDisplayTemplate
--- @class HousingMarketBundleDisplayTemplate_Contents : Button, WideCatalogShopProductCardTemplate
--- @field nonInteractive boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingMarketProductDisplay.xml#L23)
--- Template
--- @class HousingMarketBundleDisplayTemplate : Button, HousingMarketProductDisplayTemplate, HousingMarketBundleDisplayMixin
--- @field instructionText any # HOUSING_BUNDLE_CLICK_TO_VIEW
--- @field hoverSound any # SOUNDKIT.HOUSING_MARKET_CATALOG_BUNDLE_HOVER
--- @field Contents HousingMarketBundleDisplayTemplate_Contents

