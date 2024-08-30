--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L23)
--- @class ProfessionsCrafterOrderListElementMixin : TableBuilderRowMixin
ProfessionsCrafterOrderListElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L94)
--- @class ProfessionsCraftingOrderPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingOrderPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L25)
function ProfessionsCrafterOrderListElementMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L42)
function ProfessionsCrafterOrderListElementMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L51)
function ProfessionsCrafterOrderListElementMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L59)
function ProfessionsCrafterOrderListElementMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L87)
function ProfessionsCrafterOrderListElementMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L96)
function ProfessionsCraftingOrderPageMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L134)
function ProfessionsCraftingOrderPageMixin:InitOrderTypeTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L167)
function ProfessionsCraftingOrderPageMixin:InitRecipeList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L213)
function ProfessionsCraftingOrderPageMixin:SetBrowseType(browseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L221)
function ProfessionsCraftingOrderPageMixin:GetBrowseType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L225)
function ProfessionsCraftingOrderPageMixin:SortOrderIsValid(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L237)
function ProfessionsCraftingOrderPageMixin:ResetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L253)
function ProfessionsCraftingOrderPageMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L277)
function ProfessionsCraftingOrderPageMixin:GetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L281)
function ProfessionsCraftingOrderPageMixin:SetupTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L329)
function ProfessionsCraftingOrderPageMixin:InitOrderList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L353)
function ProfessionsCraftingOrderPageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L393)
function ProfessionsCraftingOrderPageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L405)
function ProfessionsCraftingOrderPageMixin:StartDefaultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L429)
function ProfessionsCraftingOrderPageMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L448)
function ProfessionsCraftingOrderPageMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L461)
function ProfessionsCraftingOrderPageMixin:UpdateOrdersRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L473)
function ProfessionsCraftingOrderPageMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L477)
function ProfessionsCraftingOrderPageMixin:GetProfessionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L481)
function ProfessionsCraftingOrderPageMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L492)
function ProfessionsCraftingOrderPageMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L502)
function ProfessionsCraftingOrderPageMixin:UpdateFavoritesButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L508)
function ProfessionsCraftingOrderPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L523)
function ProfessionsCraftingOrderPageMixin:CheckForClaimedOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L533)
function ProfessionsCraftingOrderPageMixin:ClearCachedRequests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L539)
function ProfessionsCraftingOrderPageMixin:Init(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L568)
function ProfessionsCraftingOrderPageMixin:SelectRecipeFromBucket(buckectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L579)
function ProfessionsCraftingOrderPageMixin:SetCraftingOrderType(orderType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L602)
function ProfessionsCraftingOrderPageMixin:SendOrderRequest(request) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L641)
function ProfessionsCraftingOrderPageMixin:RequestOrders(selectedSkillLineAbility, searchFavorites, initialNonPublicSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L655)
function ProfessionsCraftingOrderPageMixin:RequestMoreOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L665)
function ProfessionsCraftingOrderPageMixin:ShowGeneric(orders, browseType, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L725)
function ProfessionsCraftingOrderPageMixin:ShowBuckets(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L730)
function ProfessionsCraftingOrderPageMixin:ShowOrders(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L739)
function ProfessionsCraftingOrderPageMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L755)
function ProfessionsCraftingOrderPageMixin:ViewOrder(orderInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L762)
function ProfessionsCraftingOrderPageMixin:CloseOrder() end
