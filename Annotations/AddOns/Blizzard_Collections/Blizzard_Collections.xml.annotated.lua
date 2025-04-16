--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L5)
--- Template
--- @class CollectionsJournalTab : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L20)
--- child of CollectionsJournal
--- @class CollectionsJournalTab1 : Button, CollectionsJournalTab
CollectionsJournalTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L25)
--- child of CollectionsJournal
--- @class CollectionsJournalTab2 : Button, CollectionsJournalTab
CollectionsJournalTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L30)
--- child of CollectionsJournal
--- @class CollectionsJournalTab3 : Button, CollectionsJournalTab
CollectionsJournalTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L35)
--- child of CollectionsJournal
--- @class CollectionsJournalTab4 : Button, CollectionsJournalTab
CollectionsJournalTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L40)
--- child of CollectionsJournal
--- @class CollectionsJournalTab5 : Button, CollectionsJournalTab
CollectionsJournalTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L1095)
--- child of CollectionsJournal (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
CollectionsJournalCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L1062)
--- child of CollectionsJournal (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
CollectionsJournalBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml#L14)
--- @class CollectionsJournal : Frame, PortraitFrameTemplate
--- @field MountsTab CollectionsJournalTab1
--- @field PetsTab CollectionsJournalTab2
--- @field ToysTab CollectionsJournalTab3
--- @field HeirloomsTab CollectionsJournalTab4
--- @field WardrobeTab CollectionsJournalTab5
--- @field Tabs table<number, CollectionsJournalTab1 | CollectionsJournalTab2 | CollectionsJournalTab3 | CollectionsJournalTab4 | CollectionsJournalTab5>
CollectionsJournal = {}
CollectionsJournal["MountsTab"] = CollectionsJournalTab1
CollectionsJournal["PetsTab"] = CollectionsJournalTab2
CollectionsJournal["ToysTab"] = CollectionsJournalTab3
CollectionsJournal["HeirloomsTab"] = CollectionsJournalTab4
CollectionsJournal["WardrobeTab"] = CollectionsJournalTab5
CollectionsJournal["CloseButton"] = CollectionsJournalCloseButton -- inherited
CollectionsJournal["Bg"] = CollectionsJournalBg -- inherited
CollectionsJournal["layoutType"] = "PortraitFrameTemplate" -- inherited

