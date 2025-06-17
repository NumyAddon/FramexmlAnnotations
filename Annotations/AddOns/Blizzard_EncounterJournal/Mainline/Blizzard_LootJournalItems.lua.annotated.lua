--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L1)
--- @class LootJournalItemsMixin
LootJournalItemsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L67)
--- @class LootJournalItemSetsMixin
LootJournalItemSetsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L275)
--- @class LootJournalItemSetButtonMixin
LootJournalItemSetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L3)
function LootJournalItemsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L9)
function LootJournalItemsMixin:SetClassAndSpecFiltersFromSpecialization() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L15)
function LootJournalItemsMixin:SetClassAndSpecFilters(classID, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L20)
function LootJournalItemsMixin:GetClassAndSpecFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L24)
function LootJournalItemsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L30)
function LootJournalItemsMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L39)
function LootJournalItemsMixin:GetActiveList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L43)
function LootJournalItemsMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L74)
function LootJournalItemSetsMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L87)
function LootJournalItemSetsMixin:SetupClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L95)
function LootJournalItemSetsMixin:GetClassAndSpecFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L99)
function LootJournalItemSetsMixin:GetPreviewClassAndSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L112)
function LootJournalItemSetsMixin:ShowItemTooltip(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L125)
function LootJournalItemSetsMixin:CheckItemButtonTooltip(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L131)
function LootJournalItemSetsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L136)
function LootJournalItemSetsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L141)
function LootJournalItemSetsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L176)
function LootJournalItemSetsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L190)
function LootJournalItemSetsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L200)
function LootJournalItemSetsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L204)
function LootJournalItemSetsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L220)
function LootJournalItemSetsMixin:ConfigureItemButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L253)
function LootJournalItemSetsMixin:UpdateList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L277)
function LootJournalItemSetButtonMixin:Init(elementData, configureItemButton) end
