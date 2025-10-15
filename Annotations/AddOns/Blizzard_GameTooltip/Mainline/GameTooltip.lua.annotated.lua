--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L923)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1011)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1065)
--- @class GameTooltipUnitHealthBarSecureMixin
GameTooltipUnitHealthBarSecureMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L925)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L931)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L936)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L941)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L950)
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L999)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1003)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1007)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1013)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1022)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1029)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1035)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1040)
function GameTooltipUnitHealthBarMixin:ResetUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1044)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1057)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1067)
function GameTooltipUnitHealthBarSecureMixin:ResetUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1071)
function GameTooltipUnitHealthBarSecureMixin:UpdateUnitHealth() end
