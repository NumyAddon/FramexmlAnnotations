--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L384)
--- @class RadialWheelButtonMixin
RadialWheelButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L575)
--- @class RadialWheelButtonCooldownDoneAnimMixin
RadialWheelButtonCooldownDoneAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L585)
--- @class RadialWheelCooldownMixin
RadialWheelCooldownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L629)
--- @class RadialWheelCooldownOutroAnimMixin
RadialWheelCooldownOutroAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L116)
--- @class RadialWheelFrameMixin
RadialWheelFrameMixin = {
    MinimumWedgeDistanceSquared = 500;
    MinimumWedgeDistanceSquaredSmall = 150;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L121)
function RadialWheelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L128)
function RadialWheelFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L137)
function RadialWheelFrameMixin:UpdateSelection(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L200)
function RadialWheelFrameMixin:SelectionStart(wedges, isSmall, cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L232)
function RadialWheelFrameMixin:SelectionEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L243)
function RadialWheelFrameMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L266)
function RadialWheelFrameMixin:SetupRadialWedgeButtons(wedges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L324)
function RadialWheelFrameMixin:IsOnCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L329)
function RadialWheelFrameMixin:UpdateCooldownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L363)
function RadialWheelFrameMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L376)
function RadialWheelFrameMixin:UpdateFrameTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L404)
function RadialWheelButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L408)
function RadialWheelButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L420)
function RadialWheelButtonMixin:CacheAnimatingFrameInfo(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L427)
function RadialWheelButtonMixin:SetAnimatingFramePoint(extraOffsetX, extraOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L432)
function RadialWheelButtonMixin:StopAnimatingFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L444)
function RadialWheelButtonMixin:SetAnimationTimes(valuesTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L449)
function RadialWheelButtonMixin:SetupForAnimation(animValuesKey, animatingFrame, isAnimatingOutward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L472)
function RadialWheelButtonMixin:AnimateIntro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L481)
function RadialWheelButtonMixin:AnimateOutro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L490)
function RadialWheelButtonMixin:AnimateCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L501)
function RadialWheelButtonMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L510)
function RadialWheelButtonMixin:SetSelected(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L515)
function RadialWheelButtonMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L525)
function RadialWheelButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L532)
function RadialWheelButtonMixin:GetEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L539)
function RadialWheelButtonMixin:SetIsSmall(isSmall) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L546)
function RadialWheelButtonMixin:SetIcon(iconAtlasName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L551)
function RadialWheelButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L567)
function RadialWheelButtonMixin:SetText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L571)
function RadialWheelButtonMixin:UpdateTextShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L577)
function RadialWheelButtonCooldownDoneAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L581)
function RadialWheelButtonCooldownDoneAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L587)
function RadialWheelCooldownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L592)
function RadialWheelCooldownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L596)
function RadialWheelCooldownMixin:SetCooldownOverride(startTimeSeconds, durationSeconds, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L604)
function RadialWheelCooldownMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L611)
function RadialWheelCooldownMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L620)
function RadialWheelCooldownMixin:OnOutroAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L631)
function RadialWheelCooldownOutroAnimMixin:OnFinished() end
