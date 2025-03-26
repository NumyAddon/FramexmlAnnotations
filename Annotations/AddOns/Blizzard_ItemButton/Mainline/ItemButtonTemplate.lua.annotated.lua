--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L433)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L450)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L435)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L452)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L462)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L466)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L472)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L495)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L499)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
