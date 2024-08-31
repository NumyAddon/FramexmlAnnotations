--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L81)
--- @class UnitPositionFrameMixin
UnitPositionFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L319)
--- @class UnitPositionFrameUpdateSecureMixin
UnitPositionFrameUpdateSecureMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L83)
function UnitPositionFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L94)
function UnitPositionFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L99)
function UnitPositionFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L104)
function UnitPositionFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L110)
function UnitPositionFrameMixin:UpdateAppearanceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L115)
function UnitPositionFrameMixin:ResetCurrentMouseOverUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L120)
function UnitPositionFrameMixin:SetPinSize(unitType, size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L124)
function UnitPositionFrameMixin:SetPinTexture(unitType, texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L128)
function UnitPositionFrameMixin:SetPinSubLevel(unitType, sublevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L132)
function UnitPositionFrameMixin:SetShouldShowUnits(unitType, show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L136)
function UnitPositionFrameMixin:SetUseClassColor(unitType, useClassColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L140)
function UnitPositionFrameMixin:GetCurrentMouseOverUnits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L144)
function UnitPositionFrameMixin:IsMouseOverUnitExcluded(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L148)
function UnitPositionFrameMixin:SetMouseOverUnitExcluded(unit, excluded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L187)
function UnitPositionFrameMixin:UpdateUnitTooltips(tooltipFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L219)
function UnitPositionFrameMixin:UpdateTooltips(tooltipFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L225)
function UnitPositionFrameMixin:GetUnitColor(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L240)
function UnitPositionFrameMixin:AddUnitInternal(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L247)
function UnitPositionFrameMixin:SetUnitAppearanceInternal(timeNow, unit, appearanceData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L254)
function UnitPositionFrameMixin:GetMemberCountAndUnitTokenPrefix() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L264)
function UnitPositionFrameMixin:UpdateFull(timeNow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L286)
function UnitPositionFrameMixin:UpdatePeriodic(timeNow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L303)
function UnitPositionFrameMixin:SetNeedsFullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L307)
function UnitPositionFrameMixin:NeedsFullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L311)
function UnitPositionFrameMixin:SetNeedsPeriodicUpdate(needsPeriodicUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L315)
function UnitPositionFrameMixin:NeedsPeriodicUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L321)
function UnitPositionFrameUpdateSecureMixin:SetupSecureData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L325)
function UnitPositionFrameUpdateSecureMixin:UpdatePlayerPins() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/UnitPositionFrameTemplates.lua#L333)
function UnitPositionFrameUpdateSecureMixin:SetAppearanceField(unitType, fieldName, fieldValue) end
