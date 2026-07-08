--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L1)
--- @class CooldownViewerSettingsDataProviderMixin
CooldownViewerSettingsDataProviderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L3)
function CooldownViewerSettingsDataProviderMixin:Init(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L31)
function CooldownViewerSettingsDataProviderMixin:SetLayoutManager(layoutManager) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L35)
function CooldownViewerSettingsDataProviderMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L71)
function CooldownViewerSettingsDataProviderMixin:GetDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L75)
function CooldownViewerSettingsDataProviderMixin:CheckBuildDisplayData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L179)
function CooldownViewerSettingsDataProviderMixin:ResetCurrentToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L186)
function CooldownViewerSettingsDataProviderMixin:UseDefaultLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L192)
function CooldownViewerSettingsDataProviderMixin:ResetToRestorePoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L198)
function CooldownViewerSettingsDataProviderMixin:SwitchToBestLayoutForSpec() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L204)
function CooldownViewerSettingsDataProviderMixin:SetActiveLayoutByID(layoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L210)
function CooldownViewerSettingsDataProviderMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L214)
function CooldownViewerSettingsDataProviderMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L218)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L224)
function CooldownViewerSettingsDataProviderMixin:GetDefaultOrderedCooldownIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L230)
function CooldownViewerSettingsDataProviderMixin:GetOrderedCooldownIDsForCategory(category, allowUnknown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L242)
function CooldownViewerSettingsDataProviderMixin:GetCooldownInfoForID(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L248)
function CooldownViewerSettingsDataProviderMixin:ChangeOrderIndex(sourceIndex, destIndex, reorderOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L295)
function CooldownViewerSettingsDataProviderMixin:SetCooldownToCategory(sourceCooldownID, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L304)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoCategoryByID(sourceCooldownID, destCooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L315)
function CooldownViewerSettingsDataProviderMixin:ChangeCooldownInfoInternal(info, category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L329)
function CooldownViewerSettingsDataProviderMixin:GetCooldownDefaults(cooldownID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataProvider.lua#L335)
function CooldownViewerSettingsDataProviderMixin:IsDefaultValue(cooldownID, key, value) end
