--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L22)
--- @class ProfessionsCrafterOrderListElementMixin : TableBuilderRowMixin
ProfessionsCrafterOrderListElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L102)
--- @class ProfessionsCraftingOrderPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingOrderPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L24)
function ProfessionsCrafterOrderListElementMixin:OnLineEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L50)
function ProfessionsCrafterOrderListElementMixin:OnLineLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L59)
function ProfessionsCrafterOrderListElementMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L67)
function ProfessionsCrafterOrderListElementMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L95)
function ProfessionsCrafterOrderListElementMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L104)
function ProfessionsCraftingOrderPageMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L142)
function ProfessionsCraftingOrderPageMixin:InitOrderTypeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L186)
function ProfessionsCraftingOrderPageMixin:InitRecipeList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L232)
function ProfessionsCraftingOrderPageMixin:SetBrowseType(browseType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L240)
function ProfessionsCraftingOrderPageMixin:GetBrowseType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L244)
function ProfessionsCraftingOrderPageMixin:SortOrderIsValid(sortOrder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L256)
function ProfessionsCraftingOrderPageMixin:ResetSortOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L272)
function ProfessionsCraftingOrderPageMixin:SetSortOrder(sortOrder) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L296)
function ProfessionsCraftingOrderPageMixin:GetSortOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L300)
function ProfessionsCraftingOrderPageMixin:SetupTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L348)
function ProfessionsCraftingOrderPageMixin:InitOrderList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L372)
function ProfessionsCraftingOrderPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L413)
function ProfessionsCraftingOrderPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L425)
function ProfessionsCraftingOrderPageMixin:StartDefaultSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L449)
function ProfessionsCraftingOrderPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L468)
function ProfessionsCraftingOrderPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L481)
function ProfessionsCraftingOrderPageMixin:UpdateOrdersRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L493)
function ProfessionsCraftingOrderPageMixin:GetDesiredPageWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L497)
function ProfessionsCraftingOrderPageMixin:GetProfessionFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L501)
function ProfessionsCraftingOrderPageMixin:Refresh(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L512)
function ProfessionsCraftingOrderPageMixin:SetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L522)
function ProfessionsCraftingOrderPageMixin:UpdateFavoritesButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L528)
function ProfessionsCraftingOrderPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L543)
function ProfessionsCraftingOrderPageMixin:CheckForClaimedOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L553)
function ProfessionsCraftingOrderPageMixin:ClearCachedRequests() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L559)
function ProfessionsCraftingOrderPageMixin:Init(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L600)
function ProfessionsCraftingOrderPageMixin:SelectRecipeFromBucket(buckectInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L611)
function ProfessionsCraftingOrderPageMixin:SetCraftingOrderType(orderType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L634)
function ProfessionsCraftingOrderPageMixin:SendOrderRequest(request) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L673)
function ProfessionsCraftingOrderPageMixin:RequestOrders(selectedSkillLineAbility, searchFavorites, initialNonPublicSearch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L687)
function ProfessionsCraftingOrderPageMixin:RequestMoreOrders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L697)
function ProfessionsCraftingOrderPageMixin:ShowGeneric(orders, browseType, offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L757)
function ProfessionsCraftingOrderPageMixin:ShowBuckets(offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L762)
function ProfessionsCraftingOrderPageMixin:ShowOrders(offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L771)
function ProfessionsCraftingOrderPageMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L787)
function ProfessionsCraftingOrderPageMixin:ViewOrder(orderInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L794)
function ProfessionsCraftingOrderPageMixin:CloseOrder() end
