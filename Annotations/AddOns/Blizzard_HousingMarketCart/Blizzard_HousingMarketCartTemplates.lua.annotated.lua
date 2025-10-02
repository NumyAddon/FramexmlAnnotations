--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L4)
--- @class HousingMarketCartFrameMixin : ShoppingCartVisualsFrameMixin
HousingMarketCartFrameMixin = CreateFromMixins(ShoppingCartVisualsFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L6)
function HousingMarketCartFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L24)
function HousingMarketCartFrameMixin:GetEventNamespace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L28)
function HousingMarketCartFrameMixin:GetElementInitInfoFunc() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L76)
function HousingMarketCartFrameMixin:SetupDataManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L106)
function HousingMarketCartFrameMixin:SetupDividerPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L112)
function HousingMarketCartFrameMixin:GetTotalPrice(cartList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L121)
function HousingMarketCartFrameMixin:GetNumItemsInCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L127)
function HousingMarketCartFrameMixin:AddItemToList(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L168)
function HousingMarketCartFrameMixin:RemoveItemFromList(_itemIndex, item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartTemplates.lua#L188)
function HousingMarketCartFrameMixin:UpdateNumItemsInCart() end
