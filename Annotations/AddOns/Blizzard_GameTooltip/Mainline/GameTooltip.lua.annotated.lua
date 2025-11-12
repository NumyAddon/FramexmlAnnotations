--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L923)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1002)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L925)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L931)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L936)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L941)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L950)
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L990)
function GameTooltipDataMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L994)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L998)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1004)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1008)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1015)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1022)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1027)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1038)
function GameTooltipUnitHealthBarMixin:OnUpdate() end
