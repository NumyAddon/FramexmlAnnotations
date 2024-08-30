--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L2)
--- @class EncounterJournalDataProviderMixin : MapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L40)
--- @class EncounterJournalPinMixin : MapCanvasPinMixin
EncounterJournalPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L4)
function EncounterJournalDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L9)
function EncounterJournalDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L13)
function EncounterJournalDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L17)
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L23)
function EncounterJournalDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L27)
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L42)
function EncounterJournalPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L47)
function EncounterJournalPinMixin:OnAcquired(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L52)
function EncounterJournalPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L67)
function EncounterJournalPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L76)
function EncounterJournalPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L82)
function EncounterJournalPinMixin:OnClick() end
