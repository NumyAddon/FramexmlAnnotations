--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L2)
--- @class EncounterJournalDataProviderMixin : MapCanvasDataProviderMixin
EncounterJournalDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L83)
--- @class EncounterJournalPinMixin : MapCanvasPinMixin
EncounterJournalPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L141)
--- @class EncounterMapTrackingPinMixin : MapCanvasPinMixin
EncounterMapTrackingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L7)
function EncounterJournalDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L14)
function EncounterJournalDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L21)
function EncounterJournalDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L25)
function EncounterJournalDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L30)
function EncounterJournalDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L46)
function EncounterJournalDataProviderMixin:CheckForContentTracking(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L85)
function EncounterJournalPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L90)
function EncounterJournalPinMixin:OnAcquired(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L95)
function EncounterJournalPinMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L115)
function EncounterJournalPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L129)
function EncounterJournalPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L135)
function EncounterJournalPinMixin:OnMouseClickAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L143)
function EncounterMapTrackingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L148)
function EncounterMapTrackingPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L152)
function EncounterMapTrackingPinMixin:Init(dataProvider, trackableEncounterInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L157)
function EncounterMapTrackingPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L197)
function EncounterMapTrackingPinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L212)
function EncounterMapTrackingPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.lua#L218)
function EncounterMapTrackingPinMixin:OnMouseClickAction(...) end
