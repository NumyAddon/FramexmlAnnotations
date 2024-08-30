--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L14)
--- @class RuneforgeLegendaryPowerLootJournalMixin : RuneforgePowerBaseMixin
RuneforgeLegendaryPowerLootJournalMixin = CreateFromMixins(RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L66)
--- @class LootJournalMixin
LootJournalMixin = {};

local LootJournalEvents = {
	"NEW_RUNEFORGE_POWER_ADDED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L16)
function RuneforgeLegendaryPowerLootJournalMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L20)
function RuneforgeLegendaryPowerLootJournalMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L24)
function RuneforgeLegendaryPowerLootJournalMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L61)
function RuneforgeLegendaryPowerLootJournalMixin:ShouldShowUnavailableError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L72)
function LootJournalMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L88)
function LootJournalMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L102)
function LootJournalMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L106)
function LootJournalMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L112)
function LootJournalMixin:SetupClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L119)
function LootJournalMixin:SetupRuneforgePowerDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L138)
function LootJournalMixin:SetPendingPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L142)
function LootJournalMixin:GetPendingPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L146)
function LootJournalMixin:OpenToPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L162)
function LootJournalMixin:ScrollToPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L168)
function LootJournalMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L175)
function LootJournalMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L179)
function LootJournalMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L183)
function LootJournalMixin:UpdatePowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L194)
function LootJournalMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L205)
function LootJournalMixin:SetRuneforgePowerFilter(runeforgePowerFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L210)
function LootJournalMixin:GetRuneforgePowerFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournal.lua#L214)
function LootJournalMixin:GetClassAndSpecFilters() end
