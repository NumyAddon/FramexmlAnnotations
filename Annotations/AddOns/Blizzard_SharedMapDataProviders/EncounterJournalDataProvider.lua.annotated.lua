--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L2)
--- @class EncounterJournalDataProviderMixin : CVarMapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = CreateFromMixins(CVarMapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L43)
--- @class EncounterJournalPinMixin : MapCanvasPinMixin
EncounterJournalPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L5)
function EncounterJournalDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L10)
function EncounterJournalDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L15)
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L22)
function EncounterJournalDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L26)
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L45)
function EncounterJournalPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L50)
function EncounterJournalPinMixin:OnAcquired(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L55)
function EncounterJournalPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L70)
function EncounterJournalPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L79)
function EncounterJournalPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L85)
function EncounterJournalPinMixin:OnClick() end
