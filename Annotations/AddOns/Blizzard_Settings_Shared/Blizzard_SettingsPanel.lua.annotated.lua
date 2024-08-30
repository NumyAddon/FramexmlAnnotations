--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L68)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L70)
function SettingsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L127)
function SettingsPanelMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L204)
function SettingsPanelMixin:SetSecureAttributeResults(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L208)
function SettingsPanelMixin:GetSecureAttributeResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L212)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L217)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L244)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L250)
function SettingsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L288)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L291)
function SettingsPanelMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L299)
function SettingsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L317)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L324)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L332)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L352)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L363)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L375)
function SettingsPanelMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L383)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L397)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L401)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L410)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L451)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L465)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L471)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L492)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L499)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L529)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L572)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L581)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L585)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L600)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L605)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L610)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L618)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L624)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L630)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L704)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L758)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L762)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L772)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L777)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L781)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L785)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L795)
function SettingsPanelMixin:OnSettingValueChanged(setting, value, oldValue, originalValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L809)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L821)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L825)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L829)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L833)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L837)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L844)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L857)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L864)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L868)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L872)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L876)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L912)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L916)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L920)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L935)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L973)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L977)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L981)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L985)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L989)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1002)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1016)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1021)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1025)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1029)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
