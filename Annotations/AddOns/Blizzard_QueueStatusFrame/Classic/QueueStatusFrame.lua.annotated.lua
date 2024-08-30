--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L5)
--- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L6)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L30)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L34)
function QueueStatusFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L38)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L88)
function QueueStatusFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L181)
function QueueStatusFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L267)
function QueueStatusEntry_SetUpLFG(entry, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L362)
function QueueStatusEntry_SetUpLFGListActiveEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L368)
function QueueStatusEntry_SetUpLFGListApplication(entry, resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L374)
function QueueStatusEntry_SetUpBattlefield(entry, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L403)
function QueueStatusEntry_SetUpPVPRoleCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L408)
function QueueStatusEntry_SetUpPvPReadyCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L413)
function QueueStatusEntry_SetMinimalDisplay(entry, title, status, subTitle, extraText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L459)
function QueueStatusEntry_SetFullDisplay(entry, title, queuedTime, myWait, isTank, isHealer, isDPS, totalTanks, totalHealers, totalDPS, tankNeeds, healerNeeds, dpsNeeds, subTitle, extraText, assignedSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L568)
function QueueStatusEntry_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L582)
function QueueStatusDropdown_Show(source) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L640)
function QueueStatusDropdown_AddPVPRoleCheckButtons(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L662)
function QueueStatusDropdown_AddBattlefieldButtons(description, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L739)
function QueueStatusDropdown_AddLFGButtons(description, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L833)
function QueueStatusDropdown_AddLFGListButtons(description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L850)
function QueueStatusDropdown_AddLFGListApplicationButtons(description, resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L863)
function QueueStatusDropdown_AcceptQueuedPVPMatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L874)
function QueueStatus_InActiveBattlefield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L887)
function TogglePVPScoreboardOrResults() end
