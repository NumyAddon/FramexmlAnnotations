--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L2)
--- @class ItemLocationMixin
ItemLocationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L29)
function ItemLocationMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L35)
function ItemLocationMixin:SetBagAndSlot(bagID, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L42)
function ItemLocationMixin:GetBagAndSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L46)
function ItemLocationMixin:SetEquipmentSlot(equipmentSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L52)
function ItemLocationMixin:GetEquipmentSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L56)
function ItemLocationMixin:IsEquipmentSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L60)
function ItemLocationMixin:IsBagAndSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L64)
function ItemLocationMixin:HasAnyLocation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L68)
function ItemLocationMixin:IsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L72)
function ItemLocationMixin:IsEqualToBagAndSlot(otherBagID, otherSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L80)
function ItemLocationMixin:IsEqualToEquipmentSlot(otherEquipmentSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ObjectAPI/Mainline/ItemLocation.lua#L88)
function ItemLocationMixin:IsEqualTo(otherItemLocation) end
