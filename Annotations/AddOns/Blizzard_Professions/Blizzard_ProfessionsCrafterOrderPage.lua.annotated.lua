--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L23)
--- @class ProfessionsCrafterOrderListElementMixin : TableBuilderRowMixin
ProfessionsCrafterOrderListElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L103)
--- @class ProfessionsCraftingOrderPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingOrderPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L25)
function ProfessionsCrafterOrderListElementMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L51)
function ProfessionsCrafterOrderListElementMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L60)
function ProfessionsCrafterOrderListElementMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L68)
function ProfessionsCrafterOrderListElementMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L96)
function ProfessionsCrafterOrderListElementMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L105)
function ProfessionsCraftingOrderPageMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L143)
function ProfessionsCraftingOrderPageMixin:InitOrderTypeTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L176)
function ProfessionsCraftingOrderPageMixin:InitRecipeList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L222)
function ProfessionsCraftingOrderPageMixin:SetBrowseType(browseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L230)
function ProfessionsCraftingOrderPageMixin:GetBrowseType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L234)
function ProfessionsCraftingOrderPageMixin:SortOrderIsValid(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L246)
function ProfessionsCraftingOrderPageMixin:ResetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L262)
function ProfessionsCraftingOrderPageMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L286)
function ProfessionsCraftingOrderPageMixin:GetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L290)
function ProfessionsCraftingOrderPageMixin:SetupTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L338)
function ProfessionsCraftingOrderPageMixin:InitOrderList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L362)
function ProfessionsCraftingOrderPageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L402)
function ProfessionsCraftingOrderPageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L414)
function ProfessionsCraftingOrderPageMixin:StartDefaultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L438)
function ProfessionsCraftingOrderPageMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L457)
function ProfessionsCraftingOrderPageMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L470)
function ProfessionsCraftingOrderPageMixin:UpdateOrdersRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L482)
function ProfessionsCraftingOrderPageMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L486)
function ProfessionsCraftingOrderPageMixin:GetProfessionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L490)
function ProfessionsCraftingOrderPageMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L501)
function ProfessionsCraftingOrderPageMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L511)
function ProfessionsCraftingOrderPageMixin:UpdateFavoritesButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L517)
function ProfessionsCraftingOrderPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L532)
function ProfessionsCraftingOrderPageMixin:CheckForClaimedOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L542)
function ProfessionsCraftingOrderPageMixin:ClearCachedRequests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L548)
function ProfessionsCraftingOrderPageMixin:Init(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L577)
function ProfessionsCraftingOrderPageMixin:SelectRecipeFromBucket(buckectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L588)
function ProfessionsCraftingOrderPageMixin:SetCraftingOrderType(orderType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L611)
function ProfessionsCraftingOrderPageMixin:SendOrderRequest(request) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L650)
function ProfessionsCraftingOrderPageMixin:RequestOrders(selectedSkillLineAbility, searchFavorites, initialNonPublicSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L664)
function ProfessionsCraftingOrderPageMixin:RequestMoreOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L674)
function ProfessionsCraftingOrderPageMixin:ShowGeneric(orders, browseType, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L734)
function ProfessionsCraftingOrderPageMixin:ShowBuckets(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L739)
function ProfessionsCraftingOrderPageMixin:ShowOrders(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L748)
function ProfessionsCraftingOrderPageMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L764)
function ProfessionsCraftingOrderPageMixin:ViewOrder(orderInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L771)
function ProfessionsCraftingOrderPageMixin:CloseOrder() end
