--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L951)
--- @class GameTooltipDataMixin : TooltipDataHandlerMixin
GameTooltipDataMixin = CreateFromMixins(TooltipDataHandlerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1039)
--- @class GameTooltipUnitHealthBarMixin
GameTooltipUnitHealthBarMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1093)
--- @class GameTooltipUnitHealthBarSecureMixin
GameTooltipUnitHealthBarSecureMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L953)
function GameTooltipDataMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L959)
function GameTooltipDataMixin:RefreshData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L964)
function GameTooltipDataMixin:RefreshDataNextUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L969)
function GameTooltipDataMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L978)
function GameTooltipDataMixin:SetWorldCursor(anchorType, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1027)
function GameTooltipDataMixin:GetItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1031)
function GameTooltipDataMixin:GetSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1035)
function GameTooltipDataMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1041)
function GameTooltipUnitHealthBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1050)
function GameTooltipUnitHealthBarMixin:SetWatch(guid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1057)
function GameTooltipUnitHealthBarMixin:StopUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1063)
function GameTooltipUnitHealthBarMixin:ClearWatch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1068)
function GameTooltipUnitHealthBarMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1072)
function GameTooltipUnitHealthBarMixin:UpdateUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1085)
function GameTooltipUnitHealthBarMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1095)
function GameTooltipUnitHealthBarSecureMixin:ResetUnitHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameTooltip/Mainline/GameTooltip.lua#L1099)
function GameTooltipUnitHealthBarSecureMixin:UpdateUnitHealth() end
