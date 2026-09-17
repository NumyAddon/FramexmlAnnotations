--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L4)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class CollectionsJournalTab : Button, LargeSideTabButtonTemplate, CollectionsJournalTabMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L20)
--- child of CollectionsJournalTabContainer
--- @class CollectionsJournalTabContainer_Tab1 : Frame, CollectionsJournalTab
--- @field tooltipText any # MOUNTS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L25)
--- child of CollectionsJournalTabContainer
--- @class CollectionsJournalTabContainer_Tab2 : Frame, CollectionsJournalTab
--- @field tooltipText any # PET_JOURNAL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L30)
--- child of CollectionsJournalTabContainer
--- @class CollectionsJournalTabContainer_Tab3 : Frame, CollectionsJournalTab
--- @field tooltipText any # TOY_BOX

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L35)
--- child of CollectionsJournalTabContainer
--- @class CollectionsJournalTabContainer_Tab4 : Frame, CollectionsJournalTab
--- @field tooltipText any # HEIRLOOMS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L40)
--- child of CollectionsJournalTabContainer
--- @class CollectionsJournalTabContainer_Tab5 : Frame, CollectionsJournalTab
--- @field tooltipText any # WARDROBE

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Camelot/Blizzard_CollectionsTabs.xml#L13)
--- Template
--- @class CollectionsJournalTabContainer : Frame
--- @field MountsTab CollectionsJournalTabContainer_Tab1
--- @field PetsTab CollectionsJournalTabContainer_Tab2
--- @field ToysTab CollectionsJournalTabContainer_Tab3
--- @field HeirloomsTab CollectionsJournalTabContainer_Tab4
--- @field WardrobeTab CollectionsJournalTabContainer_Tab5
--- @field Tabs table<number, CollectionsJournalTabContainer_Tab1 | CollectionsJournalTabContainer_Tab2 | CollectionsJournalTabContainer_Tab3 | CollectionsJournalTabContainer_Tab4 | CollectionsJournalTabContainer_Tab5>

