--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L426)
 --- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L450)
 --- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L512)
 --- @class ItemSlotDropStateMixin
ItemSlotDropStateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L428)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L452)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L462)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L466)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L472)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L495)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L499)
function EnchantingItemButtonAnimMixin:GetItemLocation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L514)
function ItemSlotDropStateMixin:InitDropState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L520)
function ItemSlotDropStateMixin:SetDropState(dropState, showWhenUnfocused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L526)
function ItemSlotDropStateMixin:SetDropFocused(focused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L531)
function ItemSlotDropStateMixin:UpdateDropStateVisual() end
