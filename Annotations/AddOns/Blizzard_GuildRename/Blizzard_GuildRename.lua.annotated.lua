--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L306)
--- @class GuildRenameFlowMixin : TimedCallbackMixin, GuildRenameManagedFlowMixin
GuildRenameFlowMixin = CreateFromMixins(TimedCallbackMixin, GuildRenameManagedFlowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L396)
--- @class GuildRenameTitleFlowMixin : GuildRenameManagedFlowMixin, {
	renameCooldownFormatter = renameCooldownFormatter,
	refundTimeFormatter = refundTimeFormatter,
}
GuildRenameTitleFlowMixin = CreateFromMixins(GuildRenameManagedFlowMixin, {
	renameCooldownFormatter = renameCooldownFormatter,
	refundTimeFormatter = refundTimeFormatter,
})

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L20)
--- @class GuildRenameFrameMixin
GuildRenameFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L296)
--- @class GuildRenameManagedFlowMixin
GuildRenameManagedFlowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L458)
--- @class GuildRenameContextButtonMixin
GuildRenameContextButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L22)
function GuildRenameFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L59)
function GuildRenameFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L64)
function GuildRenameFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L69)
function GuildRenameFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L85)
function GuildRenameFrameMixin:AddModeFrame(mode, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L90)
function GuildRenameFrameMixin:SetSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L94)
function GuildRenameFrameMixin:OnGuildRenameStatusUpdate(status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L106)
function GuildRenameFrameMixin:GetRenamePermissionStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L114)
function GuildRenameFrameMixin:GetNameChangeRequestStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L131)
function GuildRenameFrameMixin:HasStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L135)
function GuildRenameFrameMixin:GetExecuteNameChangeStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L147)
function GuildRenameFrameMixin:HasRenamePermission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L151)
function GuildRenameFrameMixin:SetNameCheckPassed(passed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L155)
function GuildRenameFrameMixin:GetNameCheckPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L159)
function GuildRenameFrameMixin:IsPlayerGuildMaster() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L163)
function GuildRenameFrameMixin:GetRenameCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L167)
function GuildRenameFrameMixin:GetCurrentGuildMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L171)
function GuildRenameFrameMixin:IsRenameEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L175)
function GuildRenameFrameMixin:GetRefundAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L179)
function GuildRenameFrameMixin:GetRefundTimeRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L183)
function GuildRenameFrameMixin:GetRenameCooldownRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L187)
function GuildRenameFrameMixin:IsRenameCooldownActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L197)
function GuildRenameFrameMixin:GetPreviousGuildName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L202)
function GuildRenameFrameMixin:OnGuildRenameNameCheck(desiredName, statusCode, nameErrorToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L211)
function GuildRenameFrameMixin:GetNameCheckStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L215)
function GuildRenameFrameMixin:OnRequestedGuildRenameResult(guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L219)
function GuildRenameFrameMixin:OnGuildRenameRefundResult(guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L223)
function GuildRenameFrameMixin:OnGuildRenameFlowStatusResponse(_guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L233)
function GuildRenameFrameMixin:BeginInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L242)
function GuildRenameFrameMixin:GetRenameModeFromStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L251)
function GuildRenameFrameMixin:BeginInteractionMode(forceMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L260)
function GuildRenameFrameMixin:UpdateInteractionMode(forceMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L272)
function GuildRenameFrameMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L298)
function GuildRenameManagedFlowMixin:SetManager(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L302)
function GuildRenameManagedFlowMixin:GetManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L308)
function GuildRenameFlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L335)
function GuildRenameFlowMixin:CheckRequestNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L341)
function GuildRenameFlowMixin:UpdateFromStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L345)
function GuildRenameFlowMixin:GetDesiredName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L366)
function GuildRenameFlowMixin:UpdateFlowNameStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L376)
function GuildRenameFlowMixin:ClearRenameStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L382)
function GuildRenameFlowMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L401)
function GuildRenameTitleFlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L416)
function GuildRenameTitleFlowMixin:UpdateFromStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L460)
function GuildRenameContextButtonMixin:SetToGuildRename(renameStatus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L466)
function GuildRenameContextButtonMixin:SetToGoodbye() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L472)
function GuildRenameContextButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L481)
function GuildRenameContextButtonMixin:OnLeave() end
