--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L1)
--- @class CooldownViewerSettingsDataProviderMixin
CooldownViewerSettingsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L3)
function CooldownViewerSettingsDataProviderMixin:Init(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L45)
function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L49)
function CooldownViewerSettingsDataProviderMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L95)
function CooldownViewerSettingsDataProviderMixin:GetDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L99)
function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L197)
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L204)
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L210)
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L216)
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L222)
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L228)
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L232)
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L236)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L242)
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L248)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L261)
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L267)
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L314)
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L323)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L334)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L348)
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L354)
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end
