--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L40)
function SettingsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L97)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L102)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L129)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L135)
function SettingsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L175)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L178)
function SettingsPanelMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L186)
function SettingsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L206)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L213)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L221)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L241)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L252)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L262)
function SettingsPanelMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L270)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L286)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L290)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L299)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L303)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L352)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L366)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L372)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L393)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L400)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L436)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L486)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L495)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L499)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L514)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L519)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L524)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L532)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L538)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L544)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L618)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L672)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L686)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L697)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L702)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L706)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L710)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L720)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L734)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L745)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L749)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L753)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L757)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L761)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L768)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L781)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L788)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L792)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L796)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L800)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L836)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L840)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L844)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L859)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L897)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L901)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L905)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L909)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L913)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L926)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L940)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L945)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L949)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L953)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
