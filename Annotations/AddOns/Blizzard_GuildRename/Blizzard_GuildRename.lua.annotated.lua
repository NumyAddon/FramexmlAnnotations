--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L371)
--- @class GuildRenameFlowMixin : TimedCallbackMixin, GuildRenameManagedFlowMixin
GuildRenameFlowMixin = CreateFromMixins(TimedCallbackMixin, GuildRenameManagedFlowMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L466)
--- @class GuildRenameTitleFlowMixin : GuildRenameManagedFlowMixin, {
	timeFormatter = timeFormatter,
}
GuildRenameTitleFlowMixin = CreateFromMixins(GuildRenameManagedFlowMixin, {
	timeFormatter = timeFormatter,
})

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L565)
--- @class GuildRenameContextButtonMixin : SimpleTooltipRegionMixin
GuildRenameContextButtonMixin = CreateFromMixins(SimpleTooltipRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L614)
--- @class GuildIconDisplayMixin : SimpleTooltipRegionMixin
GuildIconDisplayMixin = CreateFromMixins(SimpleTooltipRegionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L1)
--- @class SimpleTooltipRegionMixin
SimpleTooltipRegionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L57)
--- @class GuildRenameFrameMixin
GuildRenameFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L361)
--- @class GuildRenameManagedFlowMixin
GuildRenameManagedFlowMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L3)
function SimpleTooltipRegionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L14)
function SimpleTooltipRegionMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L18)
function SimpleTooltipRegionMixin:SetTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L59)
function GuildRenameFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L97)
function GuildRenameFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L102)
function GuildRenameFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L107)
function GuildRenameFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L123)
function GuildRenameFrameMixin:AddModeFrame(mode, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L128)
function GuildRenameFrameMixin:SetSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L132)
function GuildRenameFrameMixin:OnGuildRenameStatusUpdate(status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L144)
function GuildRenameFrameMixin:GetRenamePermissionStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L152)
function GuildRenameFrameMixin:GetNameChangeRequestStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L169)
function GuildRenameFrameMixin:HasStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L173)
function GuildRenameFrameMixin:GetExecuteNameChangeStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L185)
function GuildRenameFrameMixin:HasRenamePermission() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L189)
function GuildRenameFrameMixin:SetNameCheckPassed(passed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L193)
function GuildRenameFrameMixin:GetNameCheckPassed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L197)
function GuildRenameFrameMixin:IsPlayerGuildMaster() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L201)
function GuildRenameFrameMixin:GetRenameCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L205)
function GuildRenameFrameMixin:GetCurrentGuildMoney() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L209)
function GuildRenameFrameMixin:IsRenameEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L213)
function GuildRenameFrameMixin:GetRefundAmount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L217)
function GuildRenameFrameMixin:GetRefundTimeRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L221)
function GuildRenameFrameMixin:GetRenameCooldownRemaining() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L225)
function GuildRenameFrameMixin:IsRenameCooldownActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L235)
function GuildRenameFrameMixin:GetPreviousGuildName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L239)
function GuildRenameFrameMixin:IsReservedNameValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L247)
function GuildRenameFrameMixin:GetReservedName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L255)
function GuildRenameFrameMixin:NameMatchesExistingReservation(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L259)
function GuildRenameFrameMixin:OnGuildRenameNameCheck(desiredName, statusCode, nameErrorToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L268)
function GuildRenameFrameMixin:GetNameCheckStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L272)
function GuildRenameFrameMixin:OnRequestedGuildRenameResult(guildName, status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L281)
function GuildRenameFrameMixin:OnGuildRenameRefundResult(guildName, status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L285)
function GuildRenameFrameMixin:OnGuildRenameFlowStatusResponse(_guildName, status) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L293)
function GuildRenameFrameMixin:BeginInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L305)
function GuildRenameFrameMixin:GetRenameModeFromStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L314)
function GuildRenameFrameMixin:BeginInteractionMode(forceMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L323)
function GuildRenameFrameMixin:UpdateInteractionMode(forceMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L335)
function GuildRenameFrameMixin:GetMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L363)
function GuildRenameManagedFlowMixin:SetManager(manager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L367)
function GuildRenameManagedFlowMixin:GetManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L373)
function GuildRenameFlowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L401)
function GuildRenameFlowMixin:CheckRequestNameChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L407)
function GuildRenameFlowMixin:UpdateFromStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L416)
function GuildRenameFlowMixin:GetDesiredName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L439)
function GuildRenameFlowMixin:UpdateFlowNameStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L449)
function GuildRenameFlowMixin:ClearRenameStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L455)
function GuildRenameFlowMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L470)
function GuildRenameTitleFlowMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L492)
function GuildRenameTitleFlowMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L496)
function GuildRenameTitleFlowMixin:UpdateOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L531)
function GuildRenameTitleFlowMixin:UpdateFromStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L561)
function GuildRenameTitleFlowMixin:FormatTime(seconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L567)
function GuildRenameContextButtonMixin:SetToGuildRename(renameStatus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L573)
function GuildRenameContextButtonMixin:SetToGoodbye() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L579)
function GuildRenameContextButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildRename/Blizzard_GuildRename.lua#L616)
function GuildIconDisplayMixin:UpdateTabard() end
