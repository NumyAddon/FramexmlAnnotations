--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L10)
--- @class MirrorTimerContainerMixin
MirrorTimerContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L126)
--- @class MirrorTimerMixin
MirrorTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L16)
function MirrorTimerContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L25)
function MirrorTimerContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L48)
function MirrorTimerContainerMixin:SetupTimer(timer, value, maxvalue, paused, label) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L58)
function MirrorTimerContainerMixin:ClearTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L66)
function MirrorTimerContainerMixin:GetActiveTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L70)
function MirrorTimerContainerMixin:GetAvailableTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L83)
function MirrorTimerContainerMixin:ForceUpdateTimers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L89)
function MirrorTimerContainerMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L104)
function MirrorTimerContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L117)
function MirrorTimerContainerMixin:HasAnyTimersShowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L128)
function MirrorTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L136)
function MirrorTimerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L140)
function MirrorTimerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L144)
function MirrorTimerMixin:Setup(timer, value, maxvalue, paused, label) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L158)
function MirrorTimerMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L164)
function MirrorTimerMixin:SetPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L172)
function MirrorTimerMixin:UpdateStatusBarValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L176)
function MirrorTimerMixin:HasTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L180)
function MirrorTimerMixin:SetIsInEditModeInternal(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L184)
function MirrorTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L189)
function MirrorTimerMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L193)
function MirrorTimerMixin:UpdateShownState() end
