--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L4)
--- @class CooldownViewerLayoutManagerMixin
CooldownViewerLayoutManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L6)
function CooldownViewerLayoutManagerMixin:Init(dataProvider, serializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L12)
function CooldownViewerLayoutManagerMixin:IsLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L21)
function CooldownViewerLayoutManagerMixin:SaveLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L26)
function CooldownViewerLayoutManagerMixin:GetDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L30)
function CooldownViewerLayoutManagerMixin:GetSerializer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L34)
function CooldownViewerLayoutManagerMixin:ResetToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L40)
function CooldownViewerLayoutManagerMixin:ResetCurrentToDefaults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L47)
function CooldownViewerLayoutManagerMixin:UseDefaultLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L59)
function CooldownViewerLayoutManagerMixin:GetActiveLayout(accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L83)
function CooldownViewerLayoutManagerMixin:GetActiveLayoutName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L87)
function CooldownViewerLayoutManagerMixin:SetActiveLayoutName(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L100)
function CooldownViewerLayoutManagerMixin:ClearActiveLayoutName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L104)
function CooldownViewerLayoutManagerMixin:CanActivateLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L108)
function CooldownViewerLayoutManagerMixin:GetBestLayoutNameForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L130)
function CooldownViewerLayoutManagerMixin:SwitchToBestLayoutForSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L139)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutNameForSpec(specTag, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L147)
function CooldownViewerLayoutManagerMixin:SetPreviouslyActiveLayoutForSpecToDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L151)
function CooldownViewerLayoutManagerMixin:RemovePreviouslyActiveLayoutNameForSpec(specTag, layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L157)
function CooldownViewerLayoutManagerMixin:GetPreviouslyActiveLayoutNameForSpec(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L165)
function CooldownViewerLayoutManagerMixin:IsPreviouslyActiveLayoutForSpecDefault(specTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L173)
function CooldownViewerLayoutManagerMixin:EnumeratePreviouslyActiveLayoutNames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L181)
function CooldownViewerLayoutManagerMixin:AddLayout(layoutName, classAndSpecTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L190)
function CooldownViewerLayoutManagerMixin:SetLayout(layoutName, layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L196)
function CooldownViewerLayoutManagerMixin:RemoveLayout(layoutName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L208)
function CooldownViewerLayoutManagerMixin:GetLayout(layoutName, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L221)
function CooldownViewerLayoutManagerMixin:GetSpecTagForLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L225)
function CooldownViewerLayoutManagerMixin:EnumerateLayouts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L233)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlockForLayout(layout, cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L252)
function CooldownViewerLayoutManagerMixin:GetCooldownIDDataBlock(cooldownID, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L261)
function CooldownViewerLayoutManagerMixin:GetCooldownInfoDataBlock(cooldownInfo, accessMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L265)
function CooldownViewerLayoutManagerMixin:RemoveCooldownInfoDataBlock(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L278)
function CooldownViewerLayoutManagerMixin:SetHasPendingChanges(hasPendingChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L283)
function CooldownViewerLayoutManagerMixin:HasPendingChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L287)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToActiveLayout(orderedCooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L301)
function CooldownViewerLayoutManagerMixin:ReadCooldownOrderFromActiveLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L310)
function CooldownViewerLayoutManagerMixin:WriteCooldownOrderToLayout(layout, orderedCooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L317)
function CooldownViewerLayoutManagerMixin:ReadCooldownOrderFromLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L321)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_KeyValue(cooldownInfo, key, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L363)
function CooldownViewerLayoutManagerMixin:WriteCooldownInfo_Category(cooldownInfo, category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L367)
function CooldownViewerLayoutManagerMixin:ReadCooldownInfoBlock(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L371)
function CooldownViewerLayoutManagerMixin:WriteCooldownCategoryToLayout(layout, cooldownCategory, cooldownIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L381)
function CooldownViewerLayoutManagerMixin:DeserializeCooldownInfo(cooldownInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L388)
function CooldownViewerLayoutManagerMixin:CreateRestorePoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsLayoutManager.lua#L395)
function CooldownViewerLayoutManagerMixin:ResetToRestorePoint() end
