--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L932)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1020)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1074)
--- @class GameTooltipUnitHealthBarSecureMixin
GameTooltipUnitHealthBarSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L934)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L940)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L945)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L950)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L959)
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1008)
function GameTooltipDataMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1012)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1016)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1022)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1031)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1038)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1044)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1049)
function GameTooltipUnitHealthBarMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1053)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1066)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1076)
function GameTooltipUnitHealthBarSecureMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1080)
function GameTooltipUnitHealthBarSecureMixin:UpdateUnitHealth() end
