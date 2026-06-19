--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L49)
function SettingsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L107)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L112)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L139)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L153)
function SettingsPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L193)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L196)
function SettingsPanelMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L204)
function SettingsPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L224)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L231)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L239)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L259)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L270)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L280)
function SettingsPanelMixin:Open() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L288)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L304)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L308)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L317)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L321)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L370)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L384)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L390)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L411)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L418)
function SettingsPanelMixin:SetIsSettingDefaults(isSettingDefaults) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L422)
function SettingsPanelMixin:CheckIsSettingDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L426)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L465)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L517)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L526)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L530)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L545)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L550)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L555)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L563)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L569)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L575)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L649)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L703)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L717)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L728)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L733)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L737)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L741)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L751)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L765)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L776)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L780)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L784)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L788)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L792)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L799)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L812)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L819)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L823)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L827)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L831)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L867)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L871)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L875)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L890)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L928)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L932)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L936)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L940)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L944)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L957)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L971)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L976)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L980)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L984)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
