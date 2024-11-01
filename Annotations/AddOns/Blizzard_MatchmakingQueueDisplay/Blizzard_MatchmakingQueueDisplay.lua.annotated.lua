--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L3)
--- @class QueueTypeSelectionButtonMixin
QueueTypeSelectionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L40)
--- @class QueueTypeSettingsFrameMixin
QueueTypeSettingsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L196)
--- @class QueueReadyButtonMixin
QueueReadyButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L295)
--- @class MatchmakingQueueFrameMixin
MatchmakingQueueFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L360)
--- @class LeaveQueueButtonMixin
LeaveQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L4)
function QueueTypeSelectionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L11)
function QueueTypeSelectionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L15)
function QueueTypeSelectionButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L26)
function QueueTypeSelectionButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L46)
function QueueTypeSettingsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L53)
function QueueTypeSettingsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L61)
function QueueTypeSettingsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L67)
function QueueTypeSettingsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L73)
function QueueTypeSettingsFrameMixin:OnQueueTypeSelected(button, partyPlayIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L90)
function QueueTypeSettingsFrameMixin:OnLeaveQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L95)
function QueueTypeSettingsFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L141)
function QueueTypeSettingsFrameMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L157)
function QueueTypeSettingsFrameMixin:UpdateQueueTypeSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L189)
function QueueTypeSettingsFrameMixin:SetPlayerReady(isReady) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L203)
function QueueReadyButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L208)
function QueueReadyButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L212)
function QueueReadyButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L236)
function QueueReadyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L249)
function QueueReadyButtonMixin:HasValidQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L271)
function QueueReadyButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L296)
function MatchmakingQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L301)
function MatchmakingQueueFrameMixin:ResetTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L309)
function MatchmakingQueueFrameMixin:OnTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L330)
function MatchmakingQueueFrameMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L335)
function MatchmakingQueueFrameMixin:StartTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L339)
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L344)
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L361)
function LeaveQueueButtonMixin:OnClick() end
