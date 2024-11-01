--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L906)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L981)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L908)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L914)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L919)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L924)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L933)
function GameTooltipDataMixin:SetWorldCursor(anchorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L969)
function GameTooltipDataMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L973)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L977)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L983)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L987)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L994)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1001)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1006)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1017)
function GameTooltipUnitHealthBarMixin:OnUpdate() end
