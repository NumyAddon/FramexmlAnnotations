--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
--- @class ProfessionsCustomerListingsElementMixin : TableBuilderRowMixin
ProfessionsCustomerListingsElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L33)
--- @class ProfessionsCustomerOrderFormMixin
ProfessionsCustomerOrderFormMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
function ProfessionsCustomerListingsElementMixin:OnLineEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
function ProfessionsCustomerListingsElementMixin:OnLineLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function ProfessionsCustomerListingsElementMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function ProfessionsCustomerOrderFormMixin:InitPaymentContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L92)
function ProfessionsCustomerOrderFormMixin:SetRecraftItemGUID(itemGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L102)
function ProfessionsCustomerOrderFormMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L346)
function ProfessionsCustomerOrderFormMixin:InitCurrentListings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L435)
function ProfessionsCustomerOrderFormMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L450)
function ProfessionsCustomerOrderFormMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L454)
function ProfessionsCustomerOrderFormMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L467)
function ProfessionsCustomerOrderFormMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L515)
function ProfessionsCustomerOrderFormMixin:SetupQualityDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L553)
function ProfessionsCustomerOrderFormMixin:SetupOrderRecipientDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L591)
function ProfessionsCustomerOrderFormMixin:SetupDurationDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L624)
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L629)
function ProfessionsCustomerOrderFormMixin:UpdateDepositCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L642)
function ProfessionsCustomerOrderFormMixin:SetDuration(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L650)
function ProfessionsCustomerOrderFormMixin:SetOrderRecipient(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L665)
function ProfessionsCustomerOrderFormMixin:SetMinimumQualityIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L684)
function ProfessionsCustomerOrderFormMixin:UpdateReagentSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1060)
function ProfessionsCustomerOrderFormMixin:GetPendingRecraftItemQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1065)
function ProfessionsCustomerOrderFormMixin:OrderCouldReduceQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1082)
function ProfessionsCustomerOrderFormMixin:InitSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1240)
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQualityAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1248)
function ProfessionsCustomerOrderFormMixin:Init(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1427)
function ProfessionsCustomerOrderFormMixin:UpdateTotalPrice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1437)
function ProfessionsCustomerOrderFormMixin:AreRequiredReagentsProvided() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1450)
function ProfessionsCustomerOrderFormMixin:AnyModifyingReagentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1472)
function ProfessionsCustomerOrderFormMixin:UpdateListOrderButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1520)
function ProfessionsCustomerOrderFormMixin:UpdateCancelOrderButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1542)
function ProfessionsCustomerOrderFormMixin:ListOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1588)
function ProfessionsCustomerOrderFormMixin:HideCurrentListings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1596)
function ProfessionsCustomerOrderFormMixin:ShowCurrentListings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1606)
function ProfessionsCustomerOrderFormMixin:SendOrderRequest(request, requestCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1617)
function ProfessionsCustomerOrderFormMixin:RequestCurrentListings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1638)
function ProfessionsCustomerOrderFormMixin:RequestCurrentListingsForCommission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1667)
function ProfessionsCustomerOrderFormMixin:DisplayCurrentListings(offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1719)
function ProfessionsCustomerOrderFormMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1727)
function ProfessionsCustomerOrderFormMixin:RequestMoreOrders() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1738)
function ProfessionsCustomerOrderFormMixin:GetWhisperCrafterStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1742)
function ProfessionsCustomerOrderFormMixin:SetWhisperCrafterStatus(status) end
