--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L10)
--- @class MirrorTimerContainerMixin
MirrorTimerContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L100)
--- @class MirrorTimerMixin
MirrorTimerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L12)
function MirrorTimerContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L21)
function MirrorTimerContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L44)
function MirrorTimerContainerMixin:SetupTimer(timer, value, maxvalue, paused, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L54)
function MirrorTimerContainerMixin:ClearTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L62)
function MirrorTimerContainerMixin:GetActiveTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L66)
function MirrorTimerContainerMixin:GetAvailableTimer(timer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L79)
function MirrorTimerContainerMixin:ForceUpdateTimers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L85)
function MirrorTimerContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L91)
function MirrorTimerContainerMixin:HasAnyTimersShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L102)
function MirrorTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L110)
function MirrorTimerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L114)
function MirrorTimerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L118)
function MirrorTimerMixin:Setup(timer, value, maxvalue, paused, label) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L132)
function MirrorTimerMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L138)
function MirrorTimerMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L146)
function MirrorTimerMixin:UpdateStatusBarValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L150)
function MirrorTimerMixin:HasTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L154)
function MirrorTimerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_MirrorTimer/MirrorTimer.lua#L159)
function MirrorTimerMixin:UpdateShownState() end
