--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L5)
--- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L6)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L30)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L34)
function QueueStatusFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L38)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L88)
function QueueStatusFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L192)
function QueueStatusFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L278)
function QueueStatusEntry_SetUpLFG(entry, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L373)
function QueueStatusEntry_SetUpLFGListActiveEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L379)
function QueueStatusEntry_SetUpLFGListApplication(entry, resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L385)
function QueueStatusEntry_SetUpBattlefield(entry, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L414)
function QueueStatusEntry_SetUpPVPRoleCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L419)
function QueueStatusEntry_SetUpPvPReadyCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L424)
function QueueStatusEntry_SetMinimalDisplay(entry, title, status, subTitle, extraText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L470)
function QueueStatusEntry_SetFullDisplay(entry, title, queuedTime, myWait, isTank, isHealer, isDPS, totalTanks, totalHealers, totalDPS, tankNeeds, healerNeeds, dpsNeeds, subTitle, extraText, assignedSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L579)
function QueueStatusEntry_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L593)
function QueueStatusDropDown_Show(self, relativeTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L609)
function QueueStatusDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L661)
function QueueStatusDropDown_AddPVPRoleCheckButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L691)
function QueueStatusDropDown_AddBattlefieldButtons(idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L781)
function QueueStatusDropDown_AddLFGButtons(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L898)
function QueueStatusDropDown_AddLFGListButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L921)
function QueueStatusDropDown_AddLFGListApplicationButtons(resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L938)
function QueueStatusDropDown_AcceptQueuedPVPMatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L949)
function QueueStatus_InActiveBattlefield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L962)
function TogglePVPScoreboardOrResults() end
