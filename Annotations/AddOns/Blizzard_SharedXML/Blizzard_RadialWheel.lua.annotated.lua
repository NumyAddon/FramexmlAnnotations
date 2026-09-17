--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L295)
--- @class RadialWheelButtonMixin
RadialWheelButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L486)
--- @class RadialWheelButtonCooldownDoneAnimMixin
RadialWheelButtonCooldownDoneAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L496)
--- @class RadialWheelCooldownMixin
RadialWheelCooldownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L540)
--- @class RadialWheelCooldownOutroAnimMixin
RadialWheelCooldownOutroAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L13)
--- @class RadialWheelFrameMixin
RadialWheelFrameMixin = {
    MinimumWedgeDistanceSquared = 500;
    MinimumWedgeDistanceSquaredSmall = 150;
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L18)
function RadialWheelFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L27)
function RadialWheelFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L36)
function RadialWheelFrameMixin:UpdateSelection(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L99)
function RadialWheelFrameMixin:SelectionStart(wedges, isSmall, cooldownInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L138)
function RadialWheelFrameMixin:SelectionEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L154)
function RadialWheelFrameMixin:AnimateOutro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L177)
function RadialWheelFrameMixin:SetupRadialWedgeButtons(wedges) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L235)
function RadialWheelFrameMixin:IsOnCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L240)
function RadialWheelFrameMixin:UpdateCooldownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L274)
function RadialWheelFrameMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L287)
function RadialWheelFrameMixin:UpdateFrameTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L315)
function RadialWheelButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L319)
function RadialWheelButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L331)
function RadialWheelButtonMixin:CacheAnimatingFrameInfo(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L338)
function RadialWheelButtonMixin:SetAnimatingFramePoint(extraOffsetX, extraOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L343)
function RadialWheelButtonMixin:StopAnimatingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L355)
function RadialWheelButtonMixin:SetAnimationTimes(valuesTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L360)
function RadialWheelButtonMixin:SetupForAnimation(animValuesKey, animatingFrame, isAnimatingOutward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L383)
function RadialWheelButtonMixin:AnimateIntro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L392)
function RadialWheelButtonMixin:AnimateOutro() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L401)
function RadialWheelButtonMixin:AnimateCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L412)
function RadialWheelButtonMixin:CleanupAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L421)
function RadialWheelButtonMixin:SetSelected(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L426)
function RadialWheelButtonMixin:UpdateSelectedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L436)
function RadialWheelButtonMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L443)
function RadialWheelButtonMixin:GetEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L450)
function RadialWheelButtonMixin:SetIsSmall(isSmall) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L457)
function RadialWheelButtonMixin:SetIcon(iconAtlasName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L462)
function RadialWheelButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L478)
function RadialWheelButtonMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L482)
function RadialWheelButtonMixin:UpdateTextShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L488)
function RadialWheelButtonCooldownDoneAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L492)
function RadialWheelButtonCooldownDoneAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L498)
function RadialWheelCooldownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L503)
function RadialWheelCooldownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L507)
function RadialWheelCooldownMixin:SetCooldownOverride(startTimeSeconds, durationSeconds, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L515)
function RadialWheelCooldownMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L522)
function RadialWheelCooldownMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L531)
function RadialWheelCooldownMixin:OnOutroAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L542)
function RadialWheelCooldownOutroAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L547)
function RadialWheelFrameMixin:ProcessGamepadButtonDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L564)
function RadialWheelFrameMixin:ProcessGamepadStickInput(stick, x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Blizzard_RadialWheel.lua#L621)
function RadialWheelFrameMixin:RegisterForTransitions() end
