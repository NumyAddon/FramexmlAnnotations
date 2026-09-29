--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L960)
 --- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1048)
 --- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1102)
 --- @class GameTooltipUnitHealthBarSecureMixin
GameTooltipUnitHealthBarSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L962)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L968)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L973)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L978)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L987)
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1036)
function GameTooltipDataMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1040)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1044)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1050)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1059)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1066)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1072)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1077)
function GameTooltipUnitHealthBarMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1081)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1094)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1104)
function GameTooltipUnitHealthBarSecureMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1108)
function GameTooltipUnitHealthBarSecureMixin:UpdateUnitHealth() end
