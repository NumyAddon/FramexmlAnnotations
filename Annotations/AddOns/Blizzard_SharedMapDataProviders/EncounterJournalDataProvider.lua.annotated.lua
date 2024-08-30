--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L2)
--- @class EncounterJournalDataProviderMixin : MapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L89)
--- @class EncounterJournalPinMixin : MapCanvasPinMixin
EncounterJournalPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L147)
--- @class EncounterMapTrackingPinMixin : MapCanvasPinMixin
EncounterMapTrackingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L7)
function EncounterJournalDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L13)
function EncounterJournalDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L20)
function EncounterJournalDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L27)
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L31)
function EncounterJournalDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L36)
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L52)
function EncounterJournalDataProviderMixin:CheckForContentTracking(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L91)
function EncounterJournalPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L96)
function EncounterJournalPinMixin:OnAcquired(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L101)
function EncounterJournalPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L121)
function EncounterJournalPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L135)
function EncounterJournalPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L141)
function EncounterJournalPinMixin:OnMouseClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L149)
function EncounterMapTrackingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L154)
function EncounterMapTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L158)
function EncounterMapTrackingPinMixin:Init(dataProvider, trackableEncounterInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L163)
function EncounterMapTrackingPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L203)
function EncounterMapTrackingPinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L218)
function EncounterMapTrackingPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L224)
function EncounterMapTrackingPinMixin:OnMouseClickAction(...) end
