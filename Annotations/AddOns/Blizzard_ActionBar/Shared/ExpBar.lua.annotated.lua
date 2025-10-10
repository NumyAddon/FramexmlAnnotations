--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L2)
--- @class ExpBarMixin
ExpBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L110)
--- @class ExhaustionTickMixin
ExhaustionTickMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L4)
function ExpBarMixin:GetMaxLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L8)
function ExpBarMixin:IsCapped() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L17)
function ExpBarMixin:GetLevelData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L26)
function ExpBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L42)
function ExpBarMixin:UpdateCurrentText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L46)
function ExpBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L56)
function ExpBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L67)
function ExpBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L71)
function ExpBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L89)
function ExpBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L94)
function ExpBarMixin:OnValueChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L101)
function ExpBarMixin:UpdateTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L106)
function ExpBarMixin:UpdateStatusBarTextures(isRested) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L112)
function ExhaustionTickMixin:ExhaustionToolTipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L116)
function ExhaustionTickMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L124)
function ExhaustionTickMixin:UpdateTickPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L160)
function ExhaustionTickMixin:UpdateExhaustionColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/ExpBar.lua#L171)
function ExhaustionTickMixin:OnEvent(event, ...) end
