--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L5)
--- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L6)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L30)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L34)
function QueueStatusFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L38)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L88)
function QueueStatusFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L181)
function QueueStatusFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L267)
function QueueStatusEntry_SetUpLFG(entry, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L362)
function QueueStatusEntry_SetUpLFGListActiveEntry(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L368)
function QueueStatusEntry_SetUpLFGListApplication(entry, resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L374)
function QueueStatusEntry_SetUpBattlefield(entry, idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L403)
function QueueStatusEntry_SetUpPVPRoleCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L408)
function QueueStatusEntry_SetUpPvPReadyCheck(entry) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L413)
function QueueStatusEntry_SetMinimalDisplay(entry, title, status, subTitle, extraText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L459)
function QueueStatusEntry_SetFullDisplay(entry, title, queuedTime, myWait, isTank, isHealer, isDPS, totalTanks, totalHealers, totalDPS, tankNeeds, healerNeeds, dpsNeeds, subTitle, extraText, assignedSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L568)
function QueueStatusEntry_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L582)
function QueueStatusDropDown_Show(self, relativeTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L598)
function QueueStatusDropDown_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L650)
function QueueStatusDropDown_AddPVPRoleCheckButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L680)
function QueueStatusDropDown_AddBattlefieldButtons(idx) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L770)
function QueueStatusDropDown_AddLFGButtons(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L887)
function QueueStatusDropDown_AddLFGListButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L910)
function QueueStatusDropDown_AddLFGListApplicationButtons(resultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L927)
function QueueStatusDropDown_AcceptQueuedPVPMatch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L938)
function QueueStatus_InActiveBattlefield() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_QueueStatusFrame/Classic/QueueStatusFrame.lua#L951)
function TogglePVPScoreboardOrResults() end
