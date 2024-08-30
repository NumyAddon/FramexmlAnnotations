--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L9)
--- @class VerticalLargeStoreCardMixin : StoreCardMixin
VerticalLargeStoreCardMixin = CreateFromMixins(StoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L260)
--- @class VerticalLargeStoreCardWithBuyButtonMixin : VerticalLargeStoreCardMixin, ProductCardBuyButtonMixin, LargeProductCardBuyButtonMixin
VerticalLargeStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardMixin, ProductCardBuyButtonMixin, LargeProductCardBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L338)
--- @class VerticalLargePageableStoreCardWithBuyButtonMixin : VerticalLargeStoreCardWithBuyButtonMixin
VerticalLargePageableStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardWithBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L363)
--- @class HorizontalLargeStoreCardMixin : VerticalLargeStoreCardMixin
HorizontalLargeStoreCardMixin = CreateFromMixins(VerticalLargeStoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L432)
--- @class HorizontalLargeStoreCardWithBuyButtonMixin : VerticalLargeStoreCardWithBuyButtonMixin
HorizontalLargeStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardWithBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L10)
function VerticalLargeStoreCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L19)
function VerticalLargeStoreCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L48)
function VerticalLargeStoreCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L58)
function VerticalLargeStoreCardMixin:ShowDiscount(discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L67)
function VerticalLargeStoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L71)
function VerticalLargeStoreCardMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L75)
function VerticalLargeStoreCardMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L79)
function VerticalLargeStoreCardMixin:SetDisabledOverlayShown(showDisabledOverlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L84)
function VerticalLargeStoreCardMixin:ShouldShowIcon(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L88)
function VerticalLargeStoreCardMixin:SetupDescription(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L132)
function VerticalLargeStoreCardMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L139)
function VerticalLargeStoreCardMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L143)
function VerticalLargeStoreCardMixin:ShowIcon(displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L162)
function VerticalLargeStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L262)
function VerticalLargeStoreCardWithBuyButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L268)
function VerticalLargeStoreCardWithBuyButtonMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L282)
function VerticalLargeStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L286)
function VerticalLargeStoreCardWithBuyButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L315)
function VerticalLargeStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L340)
function VerticalLargePageableStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L352)
function VerticalLargePageableStoreCardWithBuyButtonMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L357)
function VerticalLargePageableStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L365)
function HorizontalLargeStoreCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L374)
function HorizontalLargeStoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L378)
function HorizontalLargeStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L434)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L439)
function HorizontalLargeStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L465)
function HorizontalLargeStoreCardWithBuyButtonMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L469)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetDisclaimerText(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_LargeProductCardTemplates.lua#L478)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end
