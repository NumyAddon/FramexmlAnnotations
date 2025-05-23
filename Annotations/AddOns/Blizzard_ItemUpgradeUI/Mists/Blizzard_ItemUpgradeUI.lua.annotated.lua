--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L6)
--- @class ItemUpgradeMixin
ItemUpgradeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L7)
--- @class ItemUpgradeUpgradeButtonMixin
ItemUpgradeUpgradeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L8)
--- @class ItemUpgradeCurrencyMixin
ItemUpgradeCurrencyMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L9)
--- @class ItemUpgradeItemMixin
ItemUpgradeItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L22)
function ItemUpgradeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L34)
function ItemUpgradeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L43)
function ItemUpgradeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L55)
function ItemUpgradeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L85)
function ItemUpgradeMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L190)
function ItemUpgradeUpgradeButtonMixin:UpgradeClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L214)
function ItemUpgradeItemMixin:AddItemClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L219)
function ItemUpgradeMixin:UpdateStats(setStatsRight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L320)
function ItemUpgradeMixin:GetUpgradedEffectString(string1, string2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L349)
function ItemUpgradeMixin:GetStatRow(index, tryAdd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L375)
function ItemUpgradeMixin:GetEffectRow(index, colorIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L391)
function ItemUpgradeMixin:HideStatsLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L401)
function ItemUpgradeMixin:HideStatsRight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.lua#L411)
function ItemUpgradeCurrencyMixin:OnHover() end
