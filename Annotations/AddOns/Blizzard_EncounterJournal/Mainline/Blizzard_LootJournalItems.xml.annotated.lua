--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L3)
--- Template
--- @class LootJournalItemButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L13)
--- Template
--- @class LootJournalItemSetItemButtonTemplate : Button, LootJournalItemButtonTemplate
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L61)
--- child of LootJournalItemSetButtonTemplate
--- @class  : Button, LootJournalItemSetItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L45)
--- child of LootJournalItemSetButtonTemplate
--- @class LootJournalItemSetButtonTemplate_SetName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L51)
--- child of LootJournalItemSetButtonTemplate
--- @class LootJournalItemSetButtonTemplate_ItemLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EncounterJournal/Mainline/Blizzard_LootJournalItems.xml#L34)
--- Template
--- @class LootJournalItemSetButtonTemplate : Button, LootJournalItemSetButtonMixin
--- @field Background Texture
--- @field SetName LootJournalItemSetButtonTemplate_SetName
--- @field ItemLevel LootJournalItemSetButtonTemplate_ItemLevel

