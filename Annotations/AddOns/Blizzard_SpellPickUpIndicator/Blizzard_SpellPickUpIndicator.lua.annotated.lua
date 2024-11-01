--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L1)
--- @class SpellPickupIndicatorMixin
SpellPickupIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L172)
--- @class SpellPickupDisplayMixin
SpellPickupDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L16)
function SpellPickupIndicatorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L24)
function SpellPickupIndicatorMixin:SetInventoryType(inventoryType, id, itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L40)
function SpellPickupIndicatorMixin:UpdateOffensiveReminder(id, itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L72)
function SpellPickupIndicatorMixin:HandleUpgradeNotification(newID, firstName, firstID, secondName, secondID, buttonMapping, itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L104)
function SpellPickupIndicatorMixin:UpdateUtilityReminder(id, itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L134)
function SpellPickupIndicatorMixin:UpdateItemReminder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L142)
function SpellPickupIndicatorMixin:HandleEmptyAbilitySlots(baseIndex, buttonMapping) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L174)
function SpellPickupDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L179)
function SpellPickupDisplayMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L183)
function SpellPickupDisplayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L188)
function SpellPickupDisplayMixin:OnWorldLootObjectTooltipShown(inventoryType, tooltip, id, itemGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L205)
function SpellPickupDisplayMixin:OnWorldLootObjectTooltipHidden(_inventoryType, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellPickUpIndicator/Blizzard_SpellPickUpIndicator.lua#L212)
function SpellPickupDisplayMixin:UpdatePosition() end
