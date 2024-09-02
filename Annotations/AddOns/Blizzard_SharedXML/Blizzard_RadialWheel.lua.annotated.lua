--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L385)
--- @class RadialWheelButtonMixin
RadialWheelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L576)
--- @class RadialWheelButtonCooldownDoneAnimMixin
RadialWheelButtonCooldownDoneAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L586)
--- @class RadialWheelCooldownMixin
RadialWheelCooldownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L630)
--- @class RadialWheelCooldownOutroAnimMixin
RadialWheelCooldownOutroAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L117)
--- @class RadialWheelFrameMixin
RadialWheelFrameMixin = {
    MinimumWedgeDistanceSquared = 500;
    MinimumWedgeDistanceSquaredSmall = 150;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L122)
function RadialWheelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L129)
function RadialWheelFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L138)
function RadialWheelFrameMixin:UpdateSelection(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L201)
function RadialWheelFrameMixin:SelectionStart(wedges, isSmall, cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L233)
function RadialWheelFrameMixin:SelectionEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L244)
function RadialWheelFrameMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L267)
function RadialWheelFrameMixin:SetupRadialWedgeButtons(wedges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L325)
function RadialWheelFrameMixin:IsOnCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L330)
function RadialWheelFrameMixin:UpdateCooldownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L364)
function RadialWheelFrameMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L377)
function RadialWheelFrameMixin:UpdateFrameTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L405)
function RadialWheelButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L409)
function RadialWheelButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L421)
function RadialWheelButtonMixin:CacheAnimatingFrameInfo(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L428)
function RadialWheelButtonMixin:SetAnimatingFramePoint(extraOffsetX, extraOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L433)
function RadialWheelButtonMixin:StopAnimatingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L445)
function RadialWheelButtonMixin:SetAnimationTimes(valuesTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L450)
function RadialWheelButtonMixin:SetupForAnimation(animValuesKey, animatingFrame, isAnimatingOutward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L473)
function RadialWheelButtonMixin:AnimateIntro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L482)
function RadialWheelButtonMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L491)
function RadialWheelButtonMixin:AnimateCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L502)
function RadialWheelButtonMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L511)
function RadialWheelButtonMixin:SetSelected(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L516)
function RadialWheelButtonMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L526)
function RadialWheelButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L533)
function RadialWheelButtonMixin:GetEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L540)
function RadialWheelButtonMixin:SetIsSmall(isSmall) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L547)
function RadialWheelButtonMixin:SetIcon(iconAtlasName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L552)
function RadialWheelButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L568)
function RadialWheelButtonMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L572)
function RadialWheelButtonMixin:UpdateTextShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L578)
function RadialWheelButtonCooldownDoneAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L582)
function RadialWheelButtonCooldownDoneAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L588)
function RadialWheelCooldownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L593)
function RadialWheelCooldownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L597)
function RadialWheelCooldownMixin:SetCooldownOverride(startTimeSeconds, durationSeconds, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L605)
function RadialWheelCooldownMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L612)
function RadialWheelCooldownMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L621)
function RadialWheelCooldownMixin:OnOutroAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L632)
function RadialWheelCooldownOutroAnimMixin:OnFinished() end
