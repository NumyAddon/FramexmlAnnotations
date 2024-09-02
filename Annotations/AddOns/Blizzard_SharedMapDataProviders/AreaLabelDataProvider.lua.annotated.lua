--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L2)
--- @class AreaLabelDataProviderMixin : MapCanvasDataProviderMixin
AreaLabelDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L59)
--- @class AreaLabelFrameMixin
AreaLabelFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L4)
function AreaLabelDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L25)
function AreaLabelDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L36)
function AreaLabelDataProviderMixin:GetOffsetY() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L40)
function AreaLabelDataProviderMixin:SetOffsetY(offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L47)
function AreaLabelDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L61)
function AreaLabelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L65)
function AreaLabelFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L135)
function AreaLabelFrameMixin:SetLabel(areaLabelType, name, description, nameColor, descriptionColor, textureInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L152)
function AreaLabelFrameMixin:ClearLabel(areaLabelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L158)
function AreaLabelFrameMixin:ClearAllLabels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L163)
function AreaLabelFrameMixin:EvaluateLabels() end
