--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L1)
--- @class PetTamerDataProviderMixin : CVarMapCanvasDataProviderMixin
PetTamerDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L4)
function PetTamerDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L10)
function PetTamerDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L16)
function PetTamerDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L24)
function PetTamerDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.lua#L28)
function PetTamerDataProviderMixin:RefreshAllData(fromOnShow) end
