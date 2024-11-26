--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L3)
--- @class QueueTypeSelectionButtonMixin
QueueTypeSelectionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L40)
--- @class QueueTypeSettingsFrameMixin
QueueTypeSettingsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L212)
--- @class QueueReadyButtonMixin
QueueReadyButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L332)
--- @class MatchmakingQueueFrameMixin
MatchmakingQueueFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L397)
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
function QueueTypeSettingsFrameMixin:GetQueueType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L94)
function QueueTypeSettingsFrameMixin:OnLeaveQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L99)
function QueueTypeSettingsFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L147)
function QueueTypeSettingsFrameMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L163)
function QueueTypeSettingsFrameMixin:UpdateQueueTypeSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L205)
function QueueTypeSettingsFrameMixin:SetPlayerReady(isReady) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L219)
function QueueReadyButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L224)
function QueueReadyButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L228)
function QueueReadyButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L259)
function QueueReadyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L272)
function QueueReadyButtonMixin:HasValidQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L294)
function QueueReadyButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L333)
function MatchmakingQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L338)
function MatchmakingQueueFrameMixin:ResetTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L346)
function MatchmakingQueueFrameMixin:OnTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L367)
function MatchmakingQueueFrameMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L372)
function MatchmakingQueueFrameMixin:StartTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L376)
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L381)
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.lua#L398)
function LeaveQueueButtonMixin:OnClick() end
