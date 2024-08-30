--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class AzeriteEmpoweredItemDataSourceMixin
AzeriteEmpoweredItemDataSourceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L20)
function AzeriteEmpoweredItemDataSourceMixin:SetSourceFromItemLocation(empoweredItemLocation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L27)
function AzeriteEmpoweredItemDataSourceMixin:SetSourceFromItemLink(empoweredItemLink, overrideClassID, overrideSelectedPowersList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function AzeriteEmpoweredItemDataSourceMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L44)
function AzeriteEmpoweredItemDataSourceMixin:IsValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L53)
function AzeriteEmpoweredItemDataSourceMixin:GetValidationInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function AzeriteEmpoweredItemDataSourceMixin:IsPreviewSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L77)
function AzeriteEmpoweredItemDataSourceMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L81)
function AzeriteEmpoweredItemDataSourceMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L85)
function AzeriteEmpoweredItemDataSourceMixin:HasBeenViewed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L92)
function AzeriteEmpoweredItemDataSourceMixin:SetHasBeenViewed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L99)
function AzeriteEmpoweredItemDataSourceMixin:GetAllTierInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L109)
function AzeriteEmpoweredItemDataSourceMixin:IsPowerSelected(powerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L126)
function AzeriteEmpoweredItemDataSourceMixin:GetPowerSpellID(powerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L131)
function AzeriteEmpoweredItemDataSourceMixin:IsFromEquipmentSlot(equipmentSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L135)
function AzeriteEmpoweredItemDataSourceMixin:DidEquippedItemChange(equipmentSlotIndex) end
