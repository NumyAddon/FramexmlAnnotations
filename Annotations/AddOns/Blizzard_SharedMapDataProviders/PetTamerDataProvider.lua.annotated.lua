--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L1)
--- @class PetTamerDataProviderMixin : MapCanvasDataProviderMixin
PetTamerDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L3)
function PetTamerDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L8)
function PetTamerDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L13)
function PetTamerDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L24)
function PetTamerDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L28)
function PetTamerDataProviderMixin:RefreshAllData(fromOnShow) end
