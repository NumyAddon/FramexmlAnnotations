--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L18)
--- @class CooldownViewerDataStoreSerializationMixin
CooldownViewerDataStoreSerializationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L20)
function CooldownViewerDataStoreSerializationMixin:Init(layoutManager, persistenceObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L26)
function CooldownViewerDataStoreSerializationMixin:IsLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L30)
function CooldownViewerDataStoreSerializationMixin:ResetToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L34)
function CooldownViewerDataStoreSerializationMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L38)
function CooldownViewerDataStoreSerializationMixin:SetSerializationPersistenceObject(persistenceObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L57)
function CooldownViewerDataStoreSerializationMixin:GetSerializedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L71)
function CooldownViewerDataStoreSerializationMixin:SetSerializedData(serializedData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L81)
function CooldownViewerDataStoreSerializationMixin:ClearSerializedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L289)
function CooldownViewerDataStoreSerializationMixin:GetCurrentSaveFormatVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L293)
function CooldownViewerDataStoreSerializationMixin:GetCurrentEncodingVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L297)
function CooldownViewerDataStoreSerializationMixin:ReadData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L301)
function CooldownViewerDataStoreSerializationMixin:AddLayout(layoutManager, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L320)
function CooldownViewerDataStoreSerializationMixin:DeserializeLayouts(serializedData, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L364)
function CooldownViewerDataStoreSerializationMixin:CreateEncodeOutput(output) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L375)
function CooldownViewerDataStoreSerializationMixin:SerializeLayouts(singleLayoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L485)
function CooldownViewerDataStoreSerializationMixin:WriteData() end
