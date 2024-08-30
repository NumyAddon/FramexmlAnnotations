--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L281)
--- @class RadialWheelButtonMixin
RadialWheelButtonMixin = {};

local buttonAnimValues = {
    Intro = {
        duration = 0.2;
        distanceLarge = -20;
        distanceSmall = -10;
    },
    Outro = {
        duration = 0.13;
        distanceLarge = -20;
        distanceSmall = -10;
    },
    CooldownDone = {
        duration = 0.2;
        distanceLarge = -10;
        distanceSmall = -10;
    },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L472)
--- @class RadialWheelButtonCooldownDoneAnimMixin
RadialWheelButtonCooldownDoneAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L482)
--- @class RadialWheelCooldownMixin
RadialWheelCooldownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L526)
--- @class RadialWheelCooldownOutroAnimMixin
RadialWheelCooldownOutroAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L13)
--- @class RadialWheelFrameMixin
RadialWheelFrameMixin = {
    MinimumWedgeDistanceSquared = 500;
    MinimumWedgeDistanceSquaredSmall = 150;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L18)
function RadialWheelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L25)
function RadialWheelFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L34)
function RadialWheelFrameMixin:UpdateSelection(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L97)
function RadialWheelFrameMixin:SelectionStart(wedges, isSmall, cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L129)
function RadialWheelFrameMixin:SelectionEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L140)
function RadialWheelFrameMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L163)
function RadialWheelFrameMixin:SetupRadialWedgeButtons(wedges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L221)
function RadialWheelFrameMixin:IsOnCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L226)
function RadialWheelFrameMixin:UpdateCooldownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L260)
function RadialWheelFrameMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L273)
function RadialWheelFrameMixin:UpdateFrameTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L301)
function RadialWheelButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L305)
function RadialWheelButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L317)
function RadialWheelButtonMixin:CacheAnimatingFrameInfo(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L324)
function RadialWheelButtonMixin:SetAnimatingFramePoint(extraOffsetX, extraOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L329)
function RadialWheelButtonMixin:StopAnimatingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L341)
function RadialWheelButtonMixin:SetAnimationTimes(valuesTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L346)
function RadialWheelButtonMixin:SetupForAnimation(animValuesKey, animatingFrame, isAnimatingOutward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L369)
function RadialWheelButtonMixin:AnimateIntro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L378)
function RadialWheelButtonMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L387)
function RadialWheelButtonMixin:AnimateCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L398)
function RadialWheelButtonMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L407)
function RadialWheelButtonMixin:SetSelected(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L412)
function RadialWheelButtonMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L422)
function RadialWheelButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L429)
function RadialWheelButtonMixin:GetEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L436)
function RadialWheelButtonMixin:SetIsSmall(isSmall) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L443)
function RadialWheelButtonMixin:SetIcon(iconAtlasName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L448)
function RadialWheelButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L464)
function RadialWheelButtonMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L468)
function RadialWheelButtonMixin:UpdateTextShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L474)
function RadialWheelButtonCooldownDoneAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L478)
function RadialWheelButtonCooldownDoneAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L484)
function RadialWheelCooldownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L489)
function RadialWheelCooldownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L493)
function RadialWheelCooldownMixin:SetCooldownOverride(startTimeSeconds, durationSeconds, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L501)
function RadialWheelCooldownMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L508)
function RadialWheelCooldownMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L517)
function RadialWheelCooldownMixin:OnOutroAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L528)
function RadialWheelCooldownOutroAnimMixin:OnFinished() end
