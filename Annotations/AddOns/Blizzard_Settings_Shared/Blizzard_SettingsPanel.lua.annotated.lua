--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L40)
function SettingsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L97)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L102)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L129)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L135)
function SettingsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L175)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L178)
function SettingsPanelMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L186)
function SettingsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L206)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L213)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L221)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L241)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L252)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L264)
function SettingsPanelMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L272)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L288)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L292)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L301)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L305)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L354)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L368)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L374)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L395)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L402)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L434)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L479)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L488)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L492)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L507)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L512)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L517)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L525)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L531)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L537)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L611)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L665)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L679)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L690)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L695)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L699)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L703)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L713)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L727)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L738)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L742)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L746)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L750)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L754)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L761)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L774)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L781)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L785)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L789)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L793)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L829)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L833)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L837)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L852)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L890)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L894)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L898)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L902)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L906)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L919)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L933)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L938)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L942)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L946)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
