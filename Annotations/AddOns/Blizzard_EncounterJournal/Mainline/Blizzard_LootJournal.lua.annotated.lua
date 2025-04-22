--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L14)
--- @class RuneforgeLegendaryPowerLootJournalMixin : RuneforgePowerBaseMixin
RuneforgeLegendaryPowerLootJournalMixin = CreateFromMixins(RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L69)
--- @class LootJournalMixin
LootJournalMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L16)
function RuneforgeLegendaryPowerLootJournalMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L20)
function RuneforgeLegendaryPowerLootJournalMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L24)
function RuneforgeLegendaryPowerLootJournalMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L64)
function RuneforgeLegendaryPowerLootJournalMixin:ShouldShowUnavailableError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L75)
function LootJournalMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L91)
function LootJournalMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L105)
function LootJournalMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L109)
function LootJournalMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L115)
function LootJournalMixin:SetupClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L122)
function LootJournalMixin:SetupRuneforgePowerDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L141)
function LootJournalMixin:SetPendingPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L145)
function LootJournalMixin:GetPendingPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L149)
function LootJournalMixin:OpenToPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L165)
function LootJournalMixin:ScrollToPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L171)
function LootJournalMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L178)
function LootJournalMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L182)
function LootJournalMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L186)
function LootJournalMixin:UpdatePowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L197)
function LootJournalMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L208)
function LootJournalMixin:SetRuneforgePowerFilter(runeforgePowerFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L213)
function LootJournalMixin:GetRuneforgePowerFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L217)
function LootJournalMixin:GetClassAndSpecFilters() end
