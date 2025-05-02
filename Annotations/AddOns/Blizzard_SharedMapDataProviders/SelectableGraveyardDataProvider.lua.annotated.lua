--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L1)
--- @class SelectableGraveyardDataProviderMixin : MapCanvasDataProviderMixin
SelectableGraveyardDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L3)
function SelectableGraveyardDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L8)
function SelectableGraveyardDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L13)
function SelectableGraveyardDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L21)
function SelectableGraveyardDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.lua#L25)
function SelectableGraveyardDataProviderMixin:RefreshAllData(fromOnShow) end
