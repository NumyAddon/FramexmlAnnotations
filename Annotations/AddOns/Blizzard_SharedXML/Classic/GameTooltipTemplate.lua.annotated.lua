--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L1)
--- @class GameTooltipMixin
GameTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L25)
--- @class GameTooltipStatusBarMixin
GameTooltipStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L31)
--- @class TooltipStatusBarMixin
TooltipStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L37)
--- @class ShoppingTooltipMixin
ShoppingTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L3)
function GameTooltipMixin:OnLoadGameTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L8)
function GameTooltipMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L12)
function GameTooltipMixin:OnTooltipSetDefaultAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L16)
function GameTooltipMixin:OnTooltipAddMoney(cost, maxCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L20)
function GameTooltipMixin:OnTooltipCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L27)
function GameTooltipStatusBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L33)
function TooltipStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Classic/GameTooltipTemplate.lua#L39)
function ShoppingTooltipMixin:OnTooltipCleared() end
