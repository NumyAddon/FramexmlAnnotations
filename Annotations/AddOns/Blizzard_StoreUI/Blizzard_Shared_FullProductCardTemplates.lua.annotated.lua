--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L11)
--- @class FullStoreCardMixin : StoreCardMixin
FullStoreCardMixin = CreateFromMixins(StoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L332)
--- @class HorizontalFullStoreCardMixin : FullStoreCardMixin, ProductCardBuyButtonMixin
HorizontalFullStoreCardMixin = CreateFromMixins(FullStoreCardMixin, ProductCardBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L392)
--- @class HorizontalFullStoreCardWithNydusLinkMixin : FullStoreCardMixin
HorizontalFullStoreCardWithNydusLinkMixin = CreateFromMixins(FullStoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L450)
--- @class VerticalFullStoreCardMixin : FullStoreCardMixin, ProductCardBuyButtonMixin
VerticalFullStoreCardMixin = CreateFromMixins(FullStoreCardMixin, ProductCardBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L13)
function FullStoreCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L22)
function FullStoreCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L26)
function FullStoreCardMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L42)
function FullStoreCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L47)
function FullStoreCardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L51)
function FullStoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L55)
function FullStoreCardMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L69)
function FullStoreCardMixin:ShowDiscount(discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L83)
function FullStoreCardMixin:SetupWoWToken(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L101)
function FullStoreCardMixin:SetupDescription(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L134)
function FullStoreCardMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L138)
function FullStoreCardMixin:InitMagnifier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L142)
function FullStoreCardMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L150)
function FullStoreCardMixin:GetTooltipOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L158)
function FullStoreCardMixin:ShouldShowIcon(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L162)
function FullStoreCardMixin:ShowIcon(displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L225)
function FullStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L302)
function FullStoreCardMixin:SetStyle(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L334)
function HorizontalFullStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L341)
function HorizontalFullStoreCardMixin:SetStyle(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L394)
function HorizontalFullStoreCardWithNydusLinkMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L401)
function HorizontalFullStoreCardWithNydusLinkMixin:SetStyle(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L452)
function VerticalFullStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_FullProductCardTemplates.lua#L459)
function VerticalFullStoreCardMixin:SetStyle(entryInfo) end
