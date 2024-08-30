--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L68)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L70)
function SettingsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L127)
function SettingsPanelMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L204)
function SettingsPanelMixin:SetSecureAttributeResults(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L208)
function SettingsPanelMixin:GetSecureAttributeResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L212)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L217)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L235)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L241)
function SettingsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L279)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L295)
function SettingsPanelMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L303)
function SettingsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L320)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L327)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L335)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L355)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L366)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L378)
function SettingsPanelMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L386)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L400)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L404)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L413)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L454)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L468)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L474)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L495)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L502)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L532)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L575)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L584)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L588)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L603)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L608)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L613)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L621)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L627)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L633)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L691)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L745)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L749)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L759)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L764)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L768)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L772)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L782)
function SettingsPanelMixin:OnSettingValueChanged(setting, value, oldValue, originalValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L796)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L808)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L812)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L816)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L820)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L824)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L831)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L844)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L851)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L855)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L859)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L863)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L899)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L903)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L918)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L956)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L960)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L964)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L968)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L972)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L985)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L999)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1004)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1008)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L1012)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
