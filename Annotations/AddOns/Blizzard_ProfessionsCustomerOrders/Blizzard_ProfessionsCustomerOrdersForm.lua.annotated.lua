--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L3)
--- @class ProfessionsCustomerListingsElementMixin : TableBuilderRowMixin
ProfessionsCustomerListingsElementMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L33)
--- @class ProfessionsCustomerOrderFormMixin
ProfessionsCustomerOrderFormMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L5)
function ProfessionsCustomerListingsElementMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L9)
function ProfessionsCustomerListingsElementMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L13)
function ProfessionsCustomerListingsElementMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L35)
function ProfessionsCustomerOrderFormMixin:InitPaymentContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L92)
function ProfessionsCustomerOrderFormMixin:SetRecraftItemGUID(itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L102)
function ProfessionsCustomerOrderFormMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L346)
function ProfessionsCustomerOrderFormMixin:InitCurrentListings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L435)
function ProfessionsCustomerOrderFormMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L450)
function ProfessionsCustomerOrderFormMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L454)
function ProfessionsCustomerOrderFormMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L467)
function ProfessionsCustomerOrderFormMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L513)
function ProfessionsCustomerOrderFormMixin:SetupQualityDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L551)
function ProfessionsCustomerOrderFormMixin:SetupOrderRecipientDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L589)
function ProfessionsCustomerOrderFormMixin:SetupDurationDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L622)
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L627)
function ProfessionsCustomerOrderFormMixin:UpdateDepositCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L640)
function ProfessionsCustomerOrderFormMixin:SetDuration(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L648)
function ProfessionsCustomerOrderFormMixin:SetOrderRecipient(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L663)
function ProfessionsCustomerOrderFormMixin:SetMinimumQualityIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L682)
function ProfessionsCustomerOrderFormMixin:UpdateReagentSlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1058)
function ProfessionsCustomerOrderFormMixin:GetPendingRecraftItemQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1063)
function ProfessionsCustomerOrderFormMixin:OrderCouldReduceQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1080)
function ProfessionsCustomerOrderFormMixin:InitSchematic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1237)
function ProfessionsCustomerOrderFormMixin:UpdateMinimumQualityAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1245)
function ProfessionsCustomerOrderFormMixin:Init(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1424)
function ProfessionsCustomerOrderFormMixin:UpdateTotalPrice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1434)
function ProfessionsCustomerOrderFormMixin:AreRequiredReagentsProvided() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1447)
function ProfessionsCustomerOrderFormMixin:AnyModifyingReagentsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1469)
function ProfessionsCustomerOrderFormMixin:UpdateListOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1517)
function ProfessionsCustomerOrderFormMixin:UpdateCancelOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1539)
function ProfessionsCustomerOrderFormMixin:ListOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1585)
function ProfessionsCustomerOrderFormMixin:HideCurrentListings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1593)
function ProfessionsCustomerOrderFormMixin:ShowCurrentListings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1603)
function ProfessionsCustomerOrderFormMixin:SendOrderRequest(request, requestCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1614)
function ProfessionsCustomerOrderFormMixin:RequestCurrentListings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1635)
function ProfessionsCustomerOrderFormMixin:RequestCurrentListingsForCommission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1664)
function ProfessionsCustomerOrderFormMixin:DisplayCurrentListings(offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1716)
function ProfessionsCustomerOrderFormMixin:OrderRequestCallback(result, orderType, displayBuckets, expectMoreRows, offset, isSorted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1724)
function ProfessionsCustomerOrderFormMixin:RequestMoreOrders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1735)
function ProfessionsCustomerOrderFormMixin:GetWhisperCrafterStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.lua#L1739)
function ProfessionsCustomerOrderFormMixin:SetWhisperCrafterStatus(status) end
