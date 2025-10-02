--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L108)
--- @class HousingMarketCartBundleHeaderMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleHeaderMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L123)
--- @class HousingMarketCartBundleFooterMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleFooterMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L129)
--- @class HousingMarketCartBundleMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L159)
--- @class HousingMarketCartBundleItemMixin : HousingMarketCartBundleRegistrant
HousingMarketCartBundleItemMixin = CreateFromMixins(HousingMarketCartBundleRegistrant)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L2)
--- @class HousingMarketCartBraceMixin
HousingMarketCartBraceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L36)
--- @class HousingMarketCartItemMixin
HousingMarketCartItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L92)
--- @class HousingRemoveInlineItemFromCartServiceMixin
HousingRemoveInlineItemFromCartServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L4)
function HousingMarketCartBraceMixin:InitBraces(hasTopBrace, hasBottomBrace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L38)
function HousingMarketCartItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L49)
function HousingMarketCartItemMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L54)
function HousingMarketCartItemMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L66)
function HousingMarketCartItemMixin:SetSelection(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L70)
function HousingMarketCartItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L76)
function HousingMarketCartItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L82)
function HousingMarketCartItemMixin:UpdatePreviewStatusIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L94)
function HousingRemoveInlineItemFromCartServiceMixin:GetEventData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L110)
function HousingMarketCartBundleHeaderMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L115)
function HousingMarketCartBundleHeaderMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L125)
function HousingMarketCartBundleFooterMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L131)
function HousingMarketCartBundleMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L141)
function HousingMarketCartBundleMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L148)
function HousingMarketCartBundleMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L161)
function HousingMarketCartBundleItemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L167)
function HousingMarketCartBundleItemMixin:InitItem(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L172)
function HousingMarketCartBundleItemMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L185)
function HousingMarketCartBundleItemMixin:SetSelection(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L189)
function HousingMarketCartBundleItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L195)
function HousingMarketCartBundleItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingMarketCart/Blizzard_HousingMarketCartItemTemplates.lua#L201)
function HousingMarketCartBundleItemMixin:UpdatePreviewStatusIcon() end
