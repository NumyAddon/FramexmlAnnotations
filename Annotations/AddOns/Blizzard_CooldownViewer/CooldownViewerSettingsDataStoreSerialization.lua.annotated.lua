--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L16)
--- @class CooldownViewerDataStoreSerializationMixin
CooldownViewerDataStoreSerializationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L18)
function CooldownViewerDataStoreSerializationMixin:Init(layoutManager, persistenceObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L24)
function CooldownViewerDataStoreSerializationMixin:IsLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L28)
function CooldownViewerDataStoreSerializationMixin:ResetToDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L32)
function CooldownViewerDataStoreSerializationMixin:GetLayoutManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L36)
function CooldownViewerDataStoreSerializationMixin:SetSerializationPersistenceObject(persistenceObject) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L55)
function CooldownViewerDataStoreSerializationMixin:GetSerializedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L69)
function CooldownViewerDataStoreSerializationMixin:SetSerializedData(serializedData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L79)
function CooldownViewerDataStoreSerializationMixin:ClearSerializedData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L248)
function CooldownViewerDataStoreSerializationMixin:GetCurrentSaveFormatVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L252)
function CooldownViewerDataStoreSerializationMixin:GetCurrentEncodingVersion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L256)
function CooldownViewerDataStoreSerializationMixin:ReadData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L260)
function CooldownViewerDataStoreSerializationMixin:AddLayout(layoutManager, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L279)
function CooldownViewerDataStoreSerializationMixin:DeserializeLayouts(serializedData, isUserInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L323)
function CooldownViewerDataStoreSerializationMixin:CreateEncodeOutput(output) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L334)
function CooldownViewerDataStoreSerializationMixin:SerializeLayouts(singleLayoutID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDataStoreSerialization.lua#L437)
function CooldownViewerDataStoreSerializationMixin:WriteData() end
