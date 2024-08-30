--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L81)
--- @class UnitPositionFrameMixin
UnitPositionFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L348)
--- @class UnitPositionFrameUpdateSecureMixin
UnitPositionFrameUpdateSecureMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L83)
function UnitPositionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L94)
function UnitPositionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L100)
function UnitPositionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L106)
function UnitPositionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L112)
function UnitPositionFrameMixin:UpdateAppearanceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L119)
function UnitPositionFrameMixin:ResetCurrentMouseOverUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L124)
function UnitPositionFrameMixin:SetPinSize(unitType, size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L128)
function UnitPositionFrameMixin:SetPinTexture(unitType, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L132)
function UnitPositionFrameMixin:SetPinSubLevel(unitType, sublevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L136)
function UnitPositionFrameMixin:SetShouldShowUnits(unitType, show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L140)
function UnitPositionFrameMixin:SetUseClassColor(unitType, useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L144)
function UnitPositionFrameMixin:SetUseCommentatorColor(unitType, useCommentatorColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L148)
function UnitPositionFrameMixin:GetCurrentMouseOverUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L152)
function UnitPositionFrameMixin:IsMouseOverUnitExcluded(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L156)
function UnitPositionFrameMixin:SetMouseOverUnitExcluded(unit, excluded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L195)
function UnitPositionFrameMixin:UpdateUnitTooltips(tooltipFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L219)
function UnitPositionFrameMixin:UpdateTooltips(tooltipFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L225)
function UnitPositionFrameMixin:GetUnitColor(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L245)
function UnitPositionFrameMixin:AddUnitInternal(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L252)
function UnitPositionFrameMixin:SetUnitAppearanceInternal(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L259)
function UnitPositionFrameMixin:GetMemberCountAndUnitTokenPrefix() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L271)
function UnitPositionFrameMixin:UpdateFull(timeNow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L306)
function UnitPositionFrameMixin:UpdatePeriodic(timeNow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L332)
function UnitPositionFrameMixin:SetNeedsFullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L336)
function UnitPositionFrameMixin:NeedsFullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L340)
function UnitPositionFrameMixin:SetNeedsPeriodicUpdate(needsPeriodicUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L344)
function UnitPositionFrameMixin:NeedsPeriodicUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L350)
function UnitPositionFrameUpdateSecureMixin:SetupSecureData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L354)
function UnitPositionFrameUpdateSecureMixin:UpdatePlayerPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Classic/UnitPositionFrameTemplates.lua#L362)
function UnitPositionFrameUpdateSecureMixin:SetAppearanceField(unitType, fieldName, fieldValue) end
