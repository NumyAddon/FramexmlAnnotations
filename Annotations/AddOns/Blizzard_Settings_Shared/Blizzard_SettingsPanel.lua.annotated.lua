--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L38)
--- @class SettingsPanelMixin
SettingsPanelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L40)
function SettingsPanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L97)
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L102)
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L129)
function SettingsPanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L135)
function SettingsPanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L175)
function SettingsPanelMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L178)
function SettingsPanelMixin:Flush() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L186)
function SettingsPanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L204)
function SettingsPanelMixin:Commit(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L211)
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L219)
function SettingsPanelMixin:ExitWithoutCommit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L239)
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L250)
function SettingsPanelMixin:TransitionBackOpeningPanel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L262)
function SettingsPanelMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L270)
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L286)
function SettingsPanelMixin:SetKeybindingsCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L290)
function SettingsPanelMixin:CommitBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L299)
function SettingsPanelMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L303)
function SettingsPanelMixin:CommitSettings(unrevertable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L352)
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L366)
function SettingsPanelMixin:DiscardRevertableSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L372)
function SettingsPanelMixin:RevertSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L393)
function SettingsPanelMixin:CancelPendingRevertTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L400)
function SettingsPanelMixin:SetAllSettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L432)
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L477)
function SettingsPanelMixin:HasUnappliedSettings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L486)
function SettingsPanelMixin:CheckApplyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L490)
function SettingsPanelMixin:ForEachCanvas(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L505)
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L510)
function SettingsPanelMixin:WipeModifiedTable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L515)
function SettingsPanelMixin:CommitCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L523)
function SettingsPanelMixin:CallDefaultOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L529)
function SettingsPanelMixin:CallRefreshOnCanvases() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L535)
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L609)
function SettingsPanelMixin:OnSearchTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L663)
function SettingsPanelMixin:ClearSearchBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L677)
function SettingsPanelMixin:RegisterSetting(category, setting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L688)
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L693)
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L697)
function SettingsPanelMixin:GetLayout(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L701)
function SettingsPanelMixin:GetSetting(variable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L711)
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L725)
function SettingsPanelMixin:RepairDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L736)
function SettingsPanelMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L740)
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L744)
function SettingsPanelMixin:GetCategory(categoryName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L748)
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L752)
function SettingsPanelMixin:SelectFirstCategory(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L759)
function SettingsPanelMixin:SelectCategory(category, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L772)
function SettingsPanelMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L779)
function SettingsPanelMixin:GetCategoryList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L783)
function SettingsPanelMixin:GetSettingsList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L787)
function SettingsPanelMixin:GetSettingsCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L791)
function SettingsPanelMixin:DisplayCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L827)
function SettingsPanelMixin:SetCurrentLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L831)
function SettingsPanelMixin:GetCurrentLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L835)
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L850)
function SettingsPanelMixin:DisplayLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L888)
function SettingsPanelMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L892)
function SettingsPanelMixin:RenewKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L896)
function SettingsPanelMixin:SetOutputText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L900)
function SettingsPanelMixin:ClearOutputText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L904)
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L917)
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L931)
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L936)
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L940)
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsPanel.lua#L944)
function SettingsPanelMixin:ClearActiveCategoryTutorial() end
