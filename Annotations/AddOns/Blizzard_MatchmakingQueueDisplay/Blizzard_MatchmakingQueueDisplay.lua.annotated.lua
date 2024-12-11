--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L3)
--- @class QueueTypeSelectionButtonMixin
QueueTypeSelectionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L61)
--- @class QueueTypeSettingsFrameMixin
QueueTypeSettingsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L233)
--- @class QueueReadyButtonMixin
QueueReadyButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L360)
--- @class MatchmakingQueueFrameMixin
MatchmakingQueueFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L425)
--- @class LeaveQueueButtonMixin
LeaveQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L4)
function QueueTypeSelectionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L11)
function QueueTypeSelectionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L15)
function QueueTypeSelectionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L28)
function QueueTypeSelectionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L36)
function QueueTypeSelectionButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L47)
function QueueTypeSelectionButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L67)
function QueueTypeSettingsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L74)
function QueueTypeSettingsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L82)
function QueueTypeSettingsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L88)
function QueueTypeSettingsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L94)
function QueueTypeSettingsFrameMixin:OnQueueTypeSelected(button, partyPlayIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L111)
function QueueTypeSettingsFrameMixin:GetQueueType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L115)
function QueueTypeSettingsFrameMixin:OnLeaveQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L120)
function QueueTypeSettingsFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L168)
function QueueTypeSettingsFrameMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L184)
function QueueTypeSettingsFrameMixin:UpdateQueueTypeSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L226)
function QueueTypeSettingsFrameMixin:SetPlayerReady(isReady) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L240)
function QueueReadyButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L245)
function QueueReadyButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L261)
function QueueReadyButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L283)
function QueueReadyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L296)
function QueueReadyButtonMixin:HasValidQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L318)
function QueueReadyButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L361)
function MatchmakingQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L366)
function MatchmakingQueueFrameMixin:ResetTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L374)
function MatchmakingQueueFrameMixin:OnTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L395)
function MatchmakingQueueFrameMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L400)
function MatchmakingQueueFrameMixin:StartTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L404)
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L409)
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L426)
function LeaveQueueButtonMixin:OnClick() end
