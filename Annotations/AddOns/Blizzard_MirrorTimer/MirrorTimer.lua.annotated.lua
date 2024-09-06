--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L10)
--- @class MirrorTimerContainerMixin
MirrorTimerContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L122)
--- @class MirrorTimerMixin
MirrorTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L12)
function MirrorTimerContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L21)
function MirrorTimerContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L44)
function MirrorTimerContainerMixin:SetupTimer(timer, value, maxvalue, paused, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L54)
function MirrorTimerContainerMixin:ClearTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L62)
function MirrorTimerContainerMixin:GetActiveTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L66)
function MirrorTimerContainerMixin:GetAvailableTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L79)
function MirrorTimerContainerMixin:ForceUpdateTimers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L85)
function MirrorTimerContainerMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L100)
function MirrorTimerContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L113)
function MirrorTimerContainerMixin:HasAnyTimersShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L124)
function MirrorTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L132)
function MirrorTimerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L136)
function MirrorTimerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L140)
function MirrorTimerMixin:Setup(timer, value, maxvalue, paused, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L154)
function MirrorTimerMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L160)
function MirrorTimerMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L168)
function MirrorTimerMixin:UpdateStatusBarValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L172)
function MirrorTimerMixin:HasTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L176)
function MirrorTimerMixin:SetIsInEditModeInternal(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L180)
function MirrorTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L185)
function MirrorTimerMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L189)
function MirrorTimerMixin:UpdateShownState() end
