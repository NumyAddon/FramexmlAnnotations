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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L171)
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L178)
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L184)
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L190)
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L196)
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L202)
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L206)
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L210)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L216)
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L222)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L234)
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L240)
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L287)
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L296)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L307)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L321)
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L327)
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end
