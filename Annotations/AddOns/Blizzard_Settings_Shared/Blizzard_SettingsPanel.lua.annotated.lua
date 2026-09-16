--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L49)
function SettingsPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L112)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L117)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L144)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L158)
function SettingsPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L208)
function SettingsPanelMixin:SmartNavPanelInfoAdded(panelInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L213)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L216)
function SettingsPanelMixin:Flush() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L224)
function SettingsPanelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L249)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L256)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L264)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L284)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L295)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L305)
function SettingsPanelMixin:Open() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L313)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L329)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L333)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L342)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L346)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L397)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate, uiReload) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L415)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L421)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L444)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L451)
function SettingsPanelMixin:SetIsSettingDefaults(isSettingDefaults) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L455)
function SettingsPanelMixin:CheckIsSettingDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L459)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L500)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L554)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L563)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L567)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L582)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L587)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L592)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L600)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L606)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L612)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L686)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L740)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L754)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L765)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L770)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L774)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L778)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L788)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L802)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L813)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L817)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L821)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L825)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L829)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L836)
function SettingsPanelMixin:ActivateCategory(category, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L841)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L855)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L862)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L866)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L870)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L874)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L910)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L914)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L918)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L933)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L971)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L975)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L979)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L983)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L987)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1000)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1014)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1019)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1023)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1027)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1034)
function SettingsPanelMixin:FocusApplyOrClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1039)
function SettingsPanelMixin:FocusContainer(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1058)
function SettingsPanelMixin:UnfocusContainer(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1069)
function SettingsPanelMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1073)
function SettingsPanelMixin:CategoriesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1130)
function SettingsPanelMixin:GetFirstSmartNavFocusableSettingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1135)
function SettingsPanelMixin:GetLastSmartNavFocusableSettingFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1140)
function SettingsPanelMixin:SettingsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1162)
function SettingsPanelMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1203)
function SettingsPanelMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1209)
function SettingsPanelMixin:RegisterTransitions() end
