--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L2)
--- @class ProfessionsCustomerOrderListElementMixin : TableBuilderRowMixin
ProfessionsCustomerOrderListElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L59)
--- @class ProfessionsCustomerOrdersMyOrdersMixin
ProfessionsCustomerOrdersMyOrdersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L4)
function ProfessionsCustomerOrderListElementMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L21)
function ProfessionsCustomerOrderListElementMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L29)
function ProfessionsCustomerOrderListElementMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L54)
function ProfessionsCustomerOrderListElementMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L67)
function ProfessionsCustomerOrdersMyOrdersMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L76)
function ProfessionsCustomerOrdersMyOrdersMixin:InitOrderList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L133)
function ProfessionsCustomerOrdersMyOrdersMixin:ResetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L153)
function ProfessionsCustomerOrdersMyOrdersMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L174)
function ProfessionsCustomerOrdersMyOrdersMixin:GetSortOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L178)
function ProfessionsCustomerOrdersMyOrdersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L184)
function ProfessionsCustomerOrdersMyOrdersMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L190)
function ProfessionsCustomerOrdersMyOrdersMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L194)
function ProfessionsCustomerOrdersMyOrdersMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L208)
function ProfessionsCustomerOrdersMyOrdersMixin:RequestOrders(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L223)
function ProfessionsCustomerOrdersMyOrdersMixin:RequestMoreOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L232)
function ProfessionsCustomerOrdersMyOrdersMixin:RefreshOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersMyOrders.lua#L242)
function ProfessionsCustomerOrdersMyOrdersMixin:UpdateOrderList(result, expectMoreRows, offset, isSorted) end
