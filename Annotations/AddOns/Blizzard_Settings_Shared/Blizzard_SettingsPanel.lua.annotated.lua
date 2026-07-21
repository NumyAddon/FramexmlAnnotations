--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L40)
function SettingsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L98)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L103)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L130)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L144)
function SettingsPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L184)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L187)
function SettingsPanelMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L195)
function SettingsPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L215)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L222)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L230)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L250)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L261)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L271)
function SettingsPanelMixin:Open() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L279)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L295)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L299)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L308)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L312)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L361)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L375)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L381)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L402)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L409)
function SettingsPanelMixin:SetIsSettingDefaults(isSettingDefaults) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L413)
function SettingsPanelMixin:CheckIsSettingDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L417)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L456)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L508)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L517)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L521)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L536)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L541)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L546)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L554)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L560)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L566)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L640)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L694)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L708)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L719)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L724)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L728)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L732)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L742)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L756)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L767)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L771)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L775)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L779)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L783)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L790)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L803)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L810)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L814)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L818)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L822)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L858)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L862)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L866)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L881)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L919)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L923)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L927)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L931)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L935)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L948)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L962)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L967)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L971)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L975)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
