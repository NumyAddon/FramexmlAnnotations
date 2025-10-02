--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L1)
--- @class CooldownViewerSettingsDataProviderMixin
CooldownViewerSettingsDataProviderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L3)
function CooldownViewerSettingsDataProviderMixin:Init(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L23)
function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L27)
function CooldownViewerSettingsDataProviderMixin:GetLayoutManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L63)
function CooldownViewerSettingsDataProviderMixin:GetDisplayData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L67)
function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L166)
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L171)
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L175)
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L179)
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L183)
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L187)
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L191)
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L195)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L201)
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L207)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L219)
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L225)
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L272)
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L281)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L292)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L306)
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L312)
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end
