--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L9)
--- @class ExpBarMixin
ExpBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L124)
--- @class ExhaustionTickMixin
ExhaustionTickMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L11)
function ExpBarMixin:GetMaxLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L15)
function ExpBarMixin:IsCapped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L24)
function ExpBarMixin:GetLevelData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L33)
function ExpBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L49)
function ExpBarMixin:UpdateCurrentText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L53)
function ExpBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L63)
function ExpBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L74)
function ExpBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L78)
function ExpBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L96)
function ExpBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L102)
function ExpBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L106)
function ExpBarMixin:OnValueChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L113)
function ExpBarMixin:UpdateTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L118)
function ExpBarMixin:UpdateStatusBarTextures(isRested) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L126)
function ExhaustionTickMixin:ExhaustionToolTipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L163)
function ExhaustionTickMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L171)
function ExhaustionTickMixin:UpdateTickPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L203)
function ExhaustionTickMixin:UpdateExhaustionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L214)
function ExhaustionTickMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ExpBar.lua#L240)
function ExhaustionTickMixin:OnUpdate(elapsed) end
