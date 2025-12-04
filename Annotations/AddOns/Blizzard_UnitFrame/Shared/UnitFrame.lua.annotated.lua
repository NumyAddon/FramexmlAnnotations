--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/UnitFrame.lua#L2)
--- @class TempMaxHealthLossMixin
TempMaxHealthLossMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/UnitFrame.lua#L4)
function TempMaxHealthLossMixin:InitalizeMaxHealthLossBar(healthBarsContainer, healthBar, optionalTempMaxHealthLossDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/UnitFrame.lua#L19)
function TempMaxHealthLossMixin:SetShouldAdjustHealthBarAnchor(xOffset, yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/UnitFrame.lua#L25)
function TempMaxHealthLossMixin:OnMaxHealthModifiersChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/UnitFrame.lua#L35)
function TempMaxHealthLossMixin:Update_MaxHealthLoss(fillPercent) end
