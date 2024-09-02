--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L35)
--- @class StoreCardMixin
StoreCardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L36)
function StoreCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L45)
function StoreCardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L49)
function StoreCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L63)
function StoreCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L69)
function StoreCardMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L92)
function StoreCardMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L96)
function StoreCardMixin:OnMouseUp(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L100)
function StoreCardMixin:IsRestrictedVASProduct(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L104)
function StoreCardMixin:CanBuyHere(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L112)
function StoreCardMixin:InitMagnifier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L117)
function StoreCardMixin:UpdateMagnifier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L121)
function StoreCardMixin:ShouldShowMagnifyingGlass() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L126)
function StoreCardMixin:GetTooltipOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L148)
function StoreCardMixin:ShouldAddDiscountInformationToTooltip(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L152)
function StoreCardMixin:GetEntryInfo(entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L160)
function StoreCardMixin:ShouldAddBundleInformationToTooltip(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L168)
function StoreCardMixin:AppendBundleInformationToTooltipDescription(entryInfo, tooltipDescription) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L183)
function StoreCardMixin:GetTooltipDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L212)
function StoreCardMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L238)
function StoreCardMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L248)
function StoreCardMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L254)
function StoreCardMixin:GetCurrencyFormat(currencyInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L258)
function StoreCardMixin:SetDiscountText(discountPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L263)
function StoreCardMixin:ShouldEnableBuyButton(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L269)
function StoreCardMixin:UpdateBannerText(discounted, discountPercentage, displayInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L272)
function StoreCardMixin:SetDefaultCardTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L276)
function StoreCardMixin:SetCardTexture(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L285)
function StoreCardMixin:UpdateDiscount(currencyInfo, entryInfo, currencyFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L305)
function StoreCardMixin:UpdatePricing(currencyInfo, entryInfo, currencyFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L326)
function StoreCardMixin:UpdateBuyButton(currencyInfo, entryInfo, currencyFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L329)
function StoreCardMixin:UpdateModel(entryInfo, forceModelUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L338)
function StoreCardMixin:SetCardOwned(owned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L357)
function StoreCardMixin:SetDisabledOverlayShown(showDisabledOverlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L362)
function StoreCardMixin:ShowDiscount(discountText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L372)
function StoreCardMixin:SetupWoWToken(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L375)
function StoreCardMixin:SetupDescription(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L378)
function StoreCardMixin:SetDisclaimerText(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L381)
function StoreCardMixin:ShouldModelShowShadows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L385)
function StoreCardMixin:SetStyle(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L388)
function StoreCardMixin:ShouldShowIcon(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L395)
function StoreCardMixin:ShouldShowModel(entryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L403)
function StoreCardMixin:GetDefaultIconName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L407)
function StoreCardMixin:ShowIcon(displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L477)
function StoreCardMixin:HideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StoreUI/Blizzard_Shared_ProductCardTemplates.lua#L490)
function StoreCardMixin:UpdateCard(entryID, forceModelUpdate) end
