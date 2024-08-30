--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L362)
--- @class PVPReadyDialogEnterButtonMixin
PVPReadyDialogEnterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L378)
--- @class PVPReadyDialogLeaveButtonMixin
PVPReadyDialogLeaveButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L364)
function PVPReadyDialogEnterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L380)
function PVPReadyDialogLeaveButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L5)
function PVPHelperFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L16)
function PVPHelperFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L35)
function PVP_UpdateStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L58)
function PVPFramePopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L63)
function PVPFramePopup_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L72)
function PVPFramePopup_OnUpdate(self, elasped) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L82)
function PVPFramePopup_SetupPopUp(event, challengerName, bgName, timeout, tournamentRules) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L95)
function PVPFramePopup_OnResponse(accepted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L106)
function PVPTimerFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L164)
function PVPRoleCheckPopup_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L169)
function PVPRoleCheckPopup_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L177)
function PVPRoleCheckPopup_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L184)
function PVPRoleCheckPopup_UpdateAvailableRoles(tankButton, healButton, dpsButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L188)
function PVPRoleCheckPopup_UpdateRolesChangeable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L192)
function PVPRoleCheckPopup_UpdateSelectedRoles(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L199)
function PVPRoleCheckPopup_Display(self, queueName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L209)
function PVPRoleCheckPopup_RoleButtonClicked(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L213)
function PVPRoleCheckPopup_SetRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L219)
function PVPRoleCheckPopupAccept_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L229)
function PVPRoleCheckPopupDecline_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L238)
function PVPReadyDialog_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L244)
function PVPReadyDialog_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L258)
function PVPReadyDialog_Update(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L269)
function PVPReadyDialog_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L273)
function PVPReadyDialog_Showing(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L277)
function PVPReadyDialog_Display(self, index, displayName, isRated, queueType, gameType, role) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L398)
function PVPHelper_QueueNeedsRoles(queueType, isRated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.lua#L402)
function PVPHelper_QueueAllowsLeaveQueueWithMatchReady(queueType) end
