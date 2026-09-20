--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L10)
 --- @class MirrorTimerContainerMixin
MirrorTimerContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L128)
 --- @class MirrorTimerMixin
MirrorTimerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L16)
function MirrorTimerContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L25)
function MirrorTimerContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L50)
function MirrorTimerContainerMixin:SetupTimer(timer, value, maxvalue, paused, label) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L60)
function MirrorTimerContainerMixin:ClearTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L68)
function MirrorTimerContainerMixin:GetActiveTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L72)
function MirrorTimerContainerMixin:GetAvailableTimer(timer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L85)
function MirrorTimerContainerMixin:ForceUpdateTimers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L91)
function MirrorTimerContainerMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L106)
function MirrorTimerContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L119)
function MirrorTimerContainerMixin:HasAnyTimersShowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L130)
function MirrorTimerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L138)
function MirrorTimerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L142)
function MirrorTimerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L146)
function MirrorTimerMixin:Setup(timer, value, maxvalue, paused, label) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L160)
function MirrorTimerMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L166)
function MirrorTimerMixin:SetPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L174)
function MirrorTimerMixin:UpdateStatusBarValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L178)
function MirrorTimerMixin:HasTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L182)
function MirrorTimerMixin:SetIsInEditModeInternal(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L186)
function MirrorTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L191)
function MirrorTimerMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MirrorTimer/Mainline/MirrorTimer.lua#L195)
function MirrorTimerMixin:UpdateShownState() end
