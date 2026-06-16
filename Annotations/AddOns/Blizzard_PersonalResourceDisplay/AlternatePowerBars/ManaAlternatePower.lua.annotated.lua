--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L51)
--- @class PriestAlternatePowerBarMixin : ManaAlternatePowerMixin
PriestAlternatePowerBarMixin = CreateFromMixins(ManaAlternatePowerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L55)
--- @class DruidAlternatePowerBarMixin : ManaAlternatePowerMixin
DruidAlternatePowerBarMixin = CreateFromMixins(ManaAlternatePowerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L4)
--- @class ManaAlternatePowerMixin
ManaAlternatePowerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L6)
function ManaAlternatePowerMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L18)
function ManaAlternatePowerMixin:EvaluateUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L31)
function ManaAlternatePowerMixin:UpdatePower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L38)
function ManaAlternatePowerMixin:UpdateMinMaxPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L43)
function ManaAlternatePowerMixin:GetCurrentPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PersonalResourceDisplay/AlternatePowerBars/ManaAlternatePower.lua#L47)
function ManaAlternatePowerMixin:GetCurrentMinMaxPower() end
