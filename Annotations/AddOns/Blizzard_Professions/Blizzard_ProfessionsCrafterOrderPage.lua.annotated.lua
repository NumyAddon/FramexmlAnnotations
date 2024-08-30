--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L23)
--- @class ProfessionsCrafterOrderListElementMixin : TableBuilderRowMixin
ProfessionsCrafterOrderListElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L94)
--- @class ProfessionsCraftingOrderPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingOrderPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L25)
function ProfessionsCrafterOrderListElementMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L42)
function ProfessionsCrafterOrderListElementMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L51)
function ProfessionsCrafterOrderListElementMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L59)
function ProfessionsCrafterOrderListElementMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L87)
function ProfessionsCrafterOrderListElementMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L96)
function ProfessionsCraftingOrderPageMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L134)
function ProfessionsCraftingOrderPageMixin:InitOrderTypeTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L159)
function ProfessionsCraftingOrderPageMixin:InitRecipeList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L205)
function ProfessionsCraftingOrderPageMixin:SetBrowseType(browseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L213)
function ProfessionsCraftingOrderPageMixin:GetBrowseType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L217)
function ProfessionsCraftingOrderPageMixin:SortOrderIsValid(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L229)
function ProfessionsCraftingOrderPageMixin:ResetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L245)
function ProfessionsCraftingOrderPageMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L269)
function ProfessionsCraftingOrderPageMixin:GetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L273)
function ProfessionsCraftingOrderPageMixin:SetupTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L320)
function ProfessionsCraftingOrderPageMixin:InitOrderList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L344)
function ProfessionsCraftingOrderPageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L384)
function ProfessionsCraftingOrderPageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L396)
function ProfessionsCraftingOrderPageMixin:StartDefaultSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L419)
function ProfessionsCraftingOrderPageMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L438)
function ProfessionsCraftingOrderPageMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L451)
function ProfessionsCraftingOrderPageMixin:UpdateOrdersRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L463)
function ProfessionsCraftingOrderPageMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L467)
function ProfessionsCraftingOrderPageMixin:GetProfessionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L471)
function ProfessionsCraftingOrderPageMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L482)
function ProfessionsCraftingOrderPageMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L492)
function ProfessionsCraftingOrderPageMixin:UpdateFavoritesButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L498)
function ProfessionsCraftingOrderPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L513)
function ProfessionsCraftingOrderPageMixin:CheckForClaimedOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L523)
function ProfessionsCraftingOrderPageMixin:ClearCachedRequests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L529)
function ProfessionsCraftingOrderPageMixin:Init(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L558)
function ProfessionsCraftingOrderPageMixin:SelectRecipeFromBucket(buckectInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L569)
function ProfessionsCraftingOrderPageMixin:SetCraftingOrderType(orderType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L592)
function ProfessionsCraftingOrderPageMixin:SendOrderRequest(request) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L631)
function ProfessionsCraftingOrderPageMixin:RequestOrders(selectedSkillLineAbility, searchFavorites, initialNonPublicSearch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L645)
function ProfessionsCraftingOrderPageMixin:RequestMoreOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L655)
function ProfessionsCraftingOrderPageMixin:ShowGeneric(orders, browseType, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L715)
function ProfessionsCraftingOrderPageMixin:ShowBuckets(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L720)
function ProfessionsCraftingOrderPageMixin:ShowOrders(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L729)
function ProfessionsCraftingOrderPageMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L745)
function ProfessionsCraftingOrderPageMixin:ViewOrder(orderInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderPage.lua#L752)
function ProfessionsCraftingOrderPageMixin:CloseOrder() end
