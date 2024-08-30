--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L1)
--- @class PetTamerDataProviderMixin : CVarMapCanvasDataProviderMixin
PetTamerDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L4)
function PetTamerDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L10)
function PetTamerDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L16)
function PetTamerDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L24)
function PetTamerDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L28)
function PetTamerDataProviderMixin:RefreshAllData(fromOnShow) end
