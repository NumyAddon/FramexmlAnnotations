--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L2)
--- @class ExpBarMixin
ExpBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L111)
--- @class ExhaustionTickMixin
ExhaustionTickMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L4)
function ExpBarMixin:GetMaxLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L9)
function ExpBarMixin:IsCapped() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L18)
function ExpBarMixin:GetLevelData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L27)
function ExpBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L43)
function ExpBarMixin:UpdateCurrentText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L47)
function ExpBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L57)
function ExpBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L68)
function ExpBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L72)
function ExpBarMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L90)
function ExpBarMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L95)
function ExpBarMixin:OnValueChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L102)
function ExpBarMixin:UpdateTick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L107)
function ExpBarMixin:UpdateStatusBarTextures(isRested) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L113)
function ExhaustionTickMixin:ExhaustionToolTipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L117)
function ExhaustionTickMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L125)
function ExhaustionTickMixin:UpdateTickPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L161)
function ExhaustionTickMixin:UpdateExhaustionColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L172)
function ExhaustionTickMixin:OnEvent(event, ...) end
