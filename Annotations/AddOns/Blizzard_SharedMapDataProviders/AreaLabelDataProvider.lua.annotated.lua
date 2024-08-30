--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L2)
--- @class AreaLabelDataProviderMixin : MapCanvasDataProviderMixin
AreaLabelDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L65)
--- @class AreaLabelFrameMixin
AreaLabelFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L4)
function AreaLabelDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L23)
function AreaLabelDataProviderMixin:OnSetAreaLabel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L27)
function AreaLabelDataProviderMixin:OnClearAreaLabel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L31)
function AreaLabelDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L42)
function AreaLabelDataProviderMixin:GetOffsetY() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L46)
function AreaLabelDataProviderMixin:SetOffsetY(offsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L53)
function AreaLabelDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L67)
function AreaLabelFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L71)
function AreaLabelFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L142)
function AreaLabelFrameMixin:SetLabel(areaLabelType, name, description, nameColor, descriptionColor, textureInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L159)
function AreaLabelFrameMixin:ClearLabel(areaLabelType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L165)
function AreaLabelFrameMixin:ClearAllLabels() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L170)
function AreaLabelFrameMixin:GetHighestPriorityLabelInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L186)
function AreaLabelFrameMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.lua#L195)
function AreaLabelFrameMixin:EvaluateLabels() end
