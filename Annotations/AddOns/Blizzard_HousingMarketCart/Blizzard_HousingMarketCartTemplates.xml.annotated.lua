--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L4)
--- Template
--- @class HousingMarketShoppingCartServiceButtonTemplate : Button, ShoppingCartServiceButtonTemplate
--- @field eventNamespace any # HOUSING_MARKET_EVENT_NAMESPACE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.xml#L10)
--- @class HousingMarketCartFrame : Frame, ShoppingCartVisualsFrameTemplate, HousingMarketCartFrameMixin
--- @field eventNamespace any # HOUSING_MARKET_EVENT_NAMESPACE
--- @field maxItemsToShow number # 5
--- @field spacingSize number # 6
--- @field sizingItemTemplate string # HousingMarketCartItemTemplate
HousingMarketCartFrame = {}
HousingMarketCartFrame["eventNamespace"] = HOUSING_MARKET_EVENT_NAMESPACE
HousingMarketCartFrame["maxItemsToShow"] = 5
HousingMarketCartFrame["spacingSize"] = 6
HousingMarketCartFrame["sizingItemTemplate"] = "HousingMarketCartItemTemplate"

