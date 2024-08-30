--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L1)
--- @class ProfessionsCustomerOrdersBrowsePageMixin
ProfessionsCustomerOrdersBrowsePageMixin = {};

local ProfessionsCustomerOrdersBrowsePageEvents =
{
	"CRAFTINGORDERS_CUSTOMER_OPTIONS_PARSED",
	"CRAFTINGORDERS_CUSTOMER_FAVORITES_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L23)
function ProfessionsCustomerOrdersBrowsePageMixin:SetDefaultFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L30)
function ProfessionsCustomerOrdersBrowsePageMixin:UpdateFavoritesButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L36)
function ProfessionsCustomerOrdersBrowsePageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L80)
function ProfessionsCustomerOrdersBrowsePageMixin:InitFilterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L142)
function ProfessionsCustomerOrdersBrowsePageMixin:InitContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L163)
function ProfessionsCustomerOrdersBrowsePageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L179)
function ProfessionsCustomerOrdersBrowsePageMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L221)
function ProfessionsCustomerOrdersBrowsePageMixin:SetupTable(extraColumnType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L241)
function ProfessionsCustomerOrdersBrowsePageMixin:SetSortOrderInternal(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L250)
function ProfessionsCustomerOrdersBrowsePageMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L260)
function ProfessionsCustomerOrdersBrowsePageMixin:GetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L282)
function ProfessionsCustomerOrdersBrowsePageMixin:SetupSortManager(extraColumnType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersBrowseOrders.lua#L307)
function ProfessionsCustomerOrdersBrowsePageMixin:StartSearch(isFavoritesSearch) end
