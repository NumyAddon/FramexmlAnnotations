--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L437)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L454)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L439)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L456)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L466)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L470)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L476)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L499)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L503)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
