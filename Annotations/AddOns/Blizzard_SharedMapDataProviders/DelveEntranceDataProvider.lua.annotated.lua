--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L1)
--- @class DelveEntranceDataProviderMixin : CVarMapCanvasDataProviderMixin, AreaPOIDataProviderMixin
DelveEntranceDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin, AreaPOIDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L4)
function DelveEntranceDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L8)
function DelveEntranceDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L13)
function DelveEntranceDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L18)
function DelveEntranceDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/DelveEntranceDataProvider.lua#L23)
function DelveEntranceDataProviderMixin:RefreshAllData(fromOnShow) end
