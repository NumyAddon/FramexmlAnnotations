--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L7)
--- @class SmallStoreCardMixin : StoreCardMixin
SmallStoreCardMixin = CreateFromMixins(StoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L117)
--- @class MediumStoreCardMixin : SmallStoreCardMixin
MediumStoreCardMixin = CreateFromMixins(SmallStoreCardMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L192)
--- @class MediumStoreCardWithBuyButtonMixin : MediumStoreCardMixin, ProductCardBuyButtonMixin
MediumStoreCardWithBuyButtonMixin = CreateFromMixins(MediumStoreCardMixin, ProductCardBuyButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L9)
function SmallStoreCardMixin:ShowDiscount(discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L22)
function SmallStoreCardMixin:SetDisabledOverlayShown(showDisabledOverlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L26)
function SmallStoreCardMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L29)
function SmallStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L119)
function MediumStoreCardMixin:ShowDiscount(discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L133)
function MediumStoreCardMixin:ShowIcon(displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L142)
function MediumStoreCardMixin:SetDisabledOverlayShown(showDisabledOverlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L147)
function MediumStoreCardMixin:ShouldAddDiscountInformationToTooltip(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L159)
function MediumStoreCardMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L163)
function MediumStoreCardMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L168)
function MediumStoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L194)
function MediumStoreCardWithBuyButtonMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L199)
function MediumStoreCardWithBuyButtonMixin:ShowIcon(displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L211)
function MediumStoreCardWithBuyButtonMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L263)
function MediumStoreCardWithBuyButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L267)
function MediumStoreCardWithBuyButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L283)
function MediumStoreCardWithBuyButtonMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_SmallProductCardTemplates.lua#L287)
function MediumStoreCardWithBuyButtonMixin:OnEnter() end
