--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L1)
--- @class CooldownViewerSettingsDataProviderMixin
CooldownViewerSettingsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L3)
function CooldownViewerSettingsDataProviderMixin:Init(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L46)
function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L50)
function CooldownViewerSettingsDataProviderMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L96)
function CooldownViewerSettingsDataProviderMixin:GetDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L100)
function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L198)
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L205)
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L211)
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L217)
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L223)
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L229)
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L233)
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L237)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L243)
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L249)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L262)
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L268)
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L315)
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L324)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L335)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L349)
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L355)
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end
