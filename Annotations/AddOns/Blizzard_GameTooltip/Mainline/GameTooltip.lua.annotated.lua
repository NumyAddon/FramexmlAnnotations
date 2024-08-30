--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L884)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L957)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L886)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L892)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L897)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L902)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L911)
function GameTooltipDataMixin:SetWorldCursor(anchorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L945)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L949)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L953)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L959)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L963)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L970)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L977)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L982)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L993)
function GameTooltipUnitHealthBarMixin:OnUpdate() end
