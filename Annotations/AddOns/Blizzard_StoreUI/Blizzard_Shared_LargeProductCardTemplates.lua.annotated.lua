--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
--- @class VerticalLargeStoreCardMixin : StoreCardMixin
VerticalLargeStoreCardMixin = CreateFromMixins(StoreCardMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L260)
--- @class VerticalLargeStoreCardWithBuyButtonMixin : VerticalLargeStoreCardMixin, ProductCardBuyButtonMixin, LargeProductCardBuyButtonMixin
VerticalLargeStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardMixin, ProductCardBuyButtonMixin, LargeProductCardBuyButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L338)
--- @class VerticalLargePageableStoreCardWithBuyButtonMixin : VerticalLargeStoreCardWithBuyButtonMixin
VerticalLargePageableStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardWithBuyButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L363)
--- @class HorizontalLargeStoreCardMixin : VerticalLargeStoreCardMixin
HorizontalLargeStoreCardMixin = CreateFromMixins(VerticalLargeStoreCardMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L432)
--- @class HorizontalLargeStoreCardWithBuyButtonMixin : VerticalLargeStoreCardWithBuyButtonMixin
HorizontalLargeStoreCardWithBuyButtonMixin = CreateFromMixins(VerticalLargeStoreCardWithBuyButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function VerticalLargeStoreCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L19)
function VerticalLargeStoreCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L48)
function VerticalLargeStoreCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L58)
function VerticalLargeStoreCardMixin:ShowDiscount(discountText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L67)
function VerticalLargeStoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L71)
function VerticalLargeStoreCardMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L75)
function VerticalLargeStoreCardMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L79)
function VerticalLargeStoreCardMixin:SetDisabledOverlayShown(showDisabledOverlay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L84)
function VerticalLargeStoreCardMixin:ShouldShowIcon(entryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L88)
function VerticalLargeStoreCardMixin:SetupDescription(entryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L132)
function VerticalLargeStoreCardMixin:SetDefaultCardTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L139)
function VerticalLargeStoreCardMixin:ShouldModelShowShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L143)
function VerticalLargeStoreCardMixin:ShowIcon(displayData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L162)
function VerticalLargeStoreCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L262)
function VerticalLargeStoreCardWithBuyButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L268)
function VerticalLargeStoreCardWithBuyButtonMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L282)
function VerticalLargeStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L286)
function VerticalLargeStoreCardWithBuyButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L315)
function VerticalLargeStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L340)
function VerticalLargePageableStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L352)
function VerticalLargePageableStoreCardWithBuyButtonMixin:SetDefaultCardTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L357)
function VerticalLargePageableStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L365)
function HorizontalLargeStoreCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L374)
function HorizontalLargeStoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L378)
function HorizontalLargeStoreCardMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L434)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetDefaultCardTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L439)
function HorizontalLargeStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L465)
function HorizontalLargeStoreCardWithBuyButtonMixin:ShouldModelShowShadows() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L469)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetDisclaimerText(entryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L478)
function HorizontalLargeStoreCardWithBuyButtonMixin:SetupDescription(entryInfo) end
