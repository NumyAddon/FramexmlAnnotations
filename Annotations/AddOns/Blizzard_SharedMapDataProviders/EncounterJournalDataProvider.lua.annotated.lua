--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L2)
--- @class EncounterJournalDataProviderMixin : MapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L35)
--- @class EncounterJournalPinMixin : MapCanvasPinMixin
EncounterJournalPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L4)
function EncounterJournalDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L8)
function EncounterJournalDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L12)
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L18)
function EncounterJournalDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L22)
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L37)
function EncounterJournalPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L42)
function EncounterJournalPinMixin:OnAcquired(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L47)
function EncounterJournalPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L62)
function EncounterJournalPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L71)
function EncounterJournalPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L77)
function EncounterJournalPinMixin:OnClick() end
