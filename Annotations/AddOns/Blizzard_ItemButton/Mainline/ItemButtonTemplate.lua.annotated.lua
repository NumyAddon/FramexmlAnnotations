--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L420)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L444)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L422)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L446)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L456)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L460)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L466)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L489)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L493)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
