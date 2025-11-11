--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L125)
--- @class HousingMarketCartBundleHeaderMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleHeaderMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L140)
--- @class HousingMarketCartBundleFooterMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleFooterMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L146)
--- @class HousingMarketCartBundleMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L191)
--- @class HousingMarketCartBundleItemMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleItemMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L2)
--- @class HousingMarketCartBraceMixin
HousingMarketCartBraceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L36)
--- @class HousingMarketCartItemMixin
HousingMarketCartItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L109)
--- @class HousingRemoveInlineItemFromCartServiceMixin
HousingRemoveInlineItemFromCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L4)
function HousingMarketCartBraceMixin:InitBraces(hasTopBrace, hasBottomBrace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L38)
function HousingMarketCartItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L53)
function HousingMarketCartItemMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L58)
function HousingMarketCartItemMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L73)
function HousingMarketCartItemMixin:SetSelection(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L77)
function HousingMarketCartItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L88)
function HousingMarketCartItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L99)
function HousingMarketCartItemMixin:UpdatePreviewStatusIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L111)
function HousingRemoveInlineItemFromCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L127)
function HousingMarketCartBundleHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L132)
function HousingMarketCartBundleHeaderMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L142)
function HousingMarketCartBundleFooterMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L148)
function HousingMarketCartBundleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L161)
function HousingMarketCartBundleMixin:OnBundleHovered(catalogShopProductID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L167)
function HousingMarketCartBundleMixin:OnBundleLeft(catalogShopProductID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L173)
function HousingMarketCartBundleMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L180)
function HousingMarketCartBundleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L193)
function HousingMarketCartBundleItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L203)
function HousingMarketCartBundleItemMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L208)
function HousingMarketCartBundleItemMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L223)
function HousingMarketCartBundleItemMixin:SetSelection(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L227)
function HousingMarketCartBundleItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L234)
function HousingMarketCartBundleItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L241)
function HousingMarketCartBundleItemMixin:UpdatePreviewStatusIcon() end
