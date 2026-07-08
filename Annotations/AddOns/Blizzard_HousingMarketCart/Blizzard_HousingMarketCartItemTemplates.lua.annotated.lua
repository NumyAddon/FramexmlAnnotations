--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L180)
--- @class HousingMarketCartBundleHeaderMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleHeaderMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L195)
--- @class HousingMarketCartBundleFooterMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleFooterMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L201)
--- @class HousingMarketCartBundleMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L246)
--- @class HousingMarketCartBundleItemMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleItemMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L2)
--- @class HousingMarketCartBraceMixin
HousingMarketCartBraceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L16)
--- @class HousingMarketCartPriceMixin
HousingMarketCartPriceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L64)
--- @class PlaceInWorldButtonMixin
PlaceInWorldButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L82)
--- @class HousingMarketCartItemMixin
HousingMarketCartItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L164)
--- @class HousingRemoveInlineItemFromCartServiceMixin
HousingRemoveInlineItemFromCartServiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L4)
function HousingMarketCartBraceMixin:InitBraces(hasTopBrace, hasBottomBrace) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L18)
function HousingMarketCartPriceMixin:GetCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L26)
function HousingMarketCartPriceMixin:GetPriceText(price, salePrice, playerCurrencyAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L66)
function PlaceInWorldButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L76)
function PlaceInWorldButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L84)
function HousingMarketCartItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L99)
function HousingMarketCartItemMixin:GetPlaceInWorldData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L103)
function HousingMarketCartItemMixin:InitItem(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L108)
function HousingMarketCartItemMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L128)
function HousingMarketCartItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L134)
function HousingMarketCartItemMixin:SetSelection(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L138)
function HousingMarketCartItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L149)
function HousingMarketCartItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L155)
function HousingMarketCartItemMixin:UpdatePreviewStatusIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L166)
function HousingRemoveInlineItemFromCartServiceMixin:GetEventData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L182)
function HousingMarketCartBundleHeaderMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L187)
function HousingMarketCartBundleHeaderMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L197)
function HousingMarketCartBundleFooterMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L203)
function HousingMarketCartBundleMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L216)
function HousingMarketCartBundleMixin:OnBundleHovered(catalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L222)
function HousingMarketCartBundleMixin:OnBundleLeft(catalogShopProductID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L228)
function HousingMarketCartBundleMixin:InitItem(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L235)
function HousingMarketCartBundleMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L248)
function HousingMarketCartBundleItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L258)
function HousingMarketCartBundleItemMixin:GetPlaceInWorldData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L262)
function HousingMarketCartBundleItemMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L268)
function HousingMarketCartBundleItemMixin:InitItem(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L273)
function HousingMarketCartBundleItemMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L290)
function HousingMarketCartBundleItemMixin:SetSelection(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L294)
function HousingMarketCartBundleItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L301)
function HousingMarketCartBundleItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L308)
function HousingMarketCartBundleItemMixin:UpdatePreviewStatusIcon() end
