--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L421)
--- @class CircularGiantItemButtonMixin
CircularGiantItemButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L445)
--- @class EnchantingItemButtonAnimMixin
EnchantingItemButtonAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L423)
function CircularGiantItemButtonMixin:SetItemButtonQuality(quality, itemIDOrLink, suppressOverlays, isBound, ignoreColorOverrides) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L447)
function EnchantingItemButtonAnimMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L457)
function EnchantingItemButtonAnimMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L461)
function EnchantingItemButtonAnimMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L467)
function EnchantingItemButtonAnimMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L490)
function EnchantingItemButtonAnimMixin:SetItemLocationCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemButton/Mainline/ItemButtonTemplate.lua#L494)
function EnchantingItemButtonAnimMixin:GetItemLocation() end
