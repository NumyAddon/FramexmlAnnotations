--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L312)
--- @class GuildRenameFlowMixin : TimedCallbackMixin, GuildRenameManagedFlowMixin
GuildRenameFlowMixin = CreateFromMixins(TimedCallbackMixin, GuildRenameManagedFlowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L402)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L302)
--- @class GuildRenameManagedFlowMixin
GuildRenameManagedFlowMixin = {}

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L135)
function GuildRenameFrameMixin:HasStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L139)
function GuildRenameFrameMixin:CanRequestNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L143)
function GuildRenameFrameMixin:CanExecuteNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L152)
function GuildRenameFrameMixin:HasRenamePermission() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L156)
function GuildRenameFrameMixin:SetNameCheckPassed(passed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L160)
function GuildRenameFrameMixin:GetNameCheckPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L164)
function GuildRenameFrameMixin:IsPlayerGuildMaster() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L168)
function GuildRenameFrameMixin:GetRenameCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L172)
function GuildRenameFrameMixin:GetCurrentGuildMoney() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L176)
function GuildRenameFrameMixin:IsRenameEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L180)
function GuildRenameFrameMixin:GetRefundAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L184)
function GuildRenameFrameMixin:GetRefundTimeRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L188)
function GuildRenameFrameMixin:GetRenameCooldownRemaining() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L192)
function GuildRenameFrameMixin:IsRenameCooldownActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L202)
function GuildRenameFrameMixin:GetPreviousGuildName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L207)
function GuildRenameFrameMixin:OnGuildRenameNameCheck(desiredName, statusCode, nameErrorToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L216)
function GuildRenameFrameMixin:GetNameCheckStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L220)
function GuildRenameFrameMixin:OnRequestedGuildRenameResult(guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L224)
function GuildRenameFrameMixin:OnGuildRenameRefundResult(guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L228)
function GuildRenameFrameMixin:OnGuildRenameFlowStatusResponse(_guildName, status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L238)
function GuildRenameFrameMixin:BeginInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L247)
function GuildRenameFrameMixin:GetRenameModeFromStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L255)
function GuildRenameFrameMixin:BeginInteractionMode(forceMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L264)
function GuildRenameFrameMixin:UpdateInteractionMode(forceMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L276)
function GuildRenameFrameMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L304)
function GuildRenameManagedFlowMixin:SetManager(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L308)
function GuildRenameManagedFlowMixin:GetManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L314)
function GuildRenameFlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L341)
function GuildRenameFlowMixin:CheckRequestNameChange() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L347)
function GuildRenameFlowMixin:UpdateFromStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L351)
function GuildRenameFlowMixin:GetDesiredName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L372)
function GuildRenameFlowMixin:UpdateFlowNameStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L382)
function GuildRenameFlowMixin:ClearRenameStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L388)
function GuildRenameFlowMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L407)
function GuildRenameTitleFlowMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L422)
function GuildRenameTitleFlowMixin:UpdateFromStatus() end
