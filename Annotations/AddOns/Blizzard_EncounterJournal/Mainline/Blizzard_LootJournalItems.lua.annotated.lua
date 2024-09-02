--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L1)
--- @class LootJournalItemsMixin
LootJournalItemsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L63)
--- @class LootJournalItemSetsMixin
LootJournalItemSetsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L266)
--- @class LootJournalItemSetButtonMixin
LootJournalItemSetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L3)
function LootJournalItemsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L11)
function LootJournalItemsMixin:SetClassAndSpecFilters(classID, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L16)
function LootJournalItemsMixin:GetClassAndSpecFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L20)
function LootJournalItemsMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L26)
function LootJournalItemsMixin:SetView(view) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L35)
function LootJournalItemsMixin:GetActiveList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L39)
function LootJournalItemsMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L70)
function LootJournalItemSetsMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L83)
function LootJournalItemSetsMixin:SetupClassDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L91)
function LootJournalItemSetsMixin:GetClassAndSpecFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L95)
function LootJournalItemSetsMixin:GetPreviewClassAndSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L108)
function LootJournalItemSetsMixin:ShowItemTooltip(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L121)
function LootJournalItemSetsMixin:CheckItemButtonTooltip(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L127)
function LootJournalItemSetsMixin:GetClassFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L132)
function LootJournalItemSetsMixin:GetSpecFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L137)
function LootJournalItemSetsMixin:SetClassAndSpecFilters(newClassFilter, newSpecFilter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L172)
function LootJournalItemSetsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L186)
function LootJournalItemSetsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L196)
function LootJournalItemSetsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L200)
function LootJournalItemSetsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L216)
function LootJournalItemSetsMixin:ConfigureItemButton(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L244)
function LootJournalItemSetsMixin:UpdateList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.lua#L268)
function LootJournalItemSetButtonMixin:Init(elementData, configureItemButton) end
