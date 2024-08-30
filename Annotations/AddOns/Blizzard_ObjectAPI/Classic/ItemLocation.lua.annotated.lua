--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L2)
--- @class ItemLocationMixin
ItemLocationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L21)
function ItemLocationMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L27)
function ItemLocationMixin:SetBagAndSlot(bagID, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L34)
function ItemLocationMixin:GetBagAndSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L38)
function ItemLocationMixin:SetEquipmentSlot(equipmentSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L44)
function ItemLocationMixin:GetEquipmentSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L48)
function ItemLocationMixin:IsEquipmentSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L52)
function ItemLocationMixin:IsBagAndSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L56)
function ItemLocationMixin:HasAnyLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L60)
function ItemLocationMixin:IsEqualToBagAndSlot(otherBagID, otherSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L68)
function ItemLocationMixin:IsEqualToEquipmentSlot(otherEquipmentSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_ObjectAPI/Classic/ItemLocation.lua#L76)
function ItemLocationMixin:IsEqualTo(otherItemLocation) end
