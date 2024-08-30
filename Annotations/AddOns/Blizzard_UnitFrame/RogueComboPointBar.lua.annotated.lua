--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L5)
--- @class RogueComboPointBarMixin
RogueComboPointBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L36)
--- @class RogueComboPointMixin
RogueComboPointMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L7)
function RogueComboPointBarMixin:UpdatePower() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L19)
function RogueComboPointBarMixin:UpdateChargedPowerPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L23)
function RogueComboPointBarMixin:UpdateMaxPower() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L38)
function RogueComboPointMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L50)
function RogueComboPointMixin:Update(isFull, isCharged) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UnitFrame/RogueComboPointBar.lua#L68)
function RogueComboPointMixin:ResetVisuals() end
