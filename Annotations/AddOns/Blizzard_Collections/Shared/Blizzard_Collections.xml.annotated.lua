--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L20)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab1
CollectionsJournalTab1 = {}
CollectionsJournalTab1["tooltipText"] = MOUNTS
CollectionsJournalTab1["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L25)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab2
CollectionsJournalTab2 = {}
CollectionsJournalTab2["tooltipText"] = PET_JOURNAL
CollectionsJournalTab2["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L30)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab3
CollectionsJournalTab3 = {}
CollectionsJournalTab3["tooltipText"] = TOY_BOX
CollectionsJournalTab3["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L35)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab4
CollectionsJournalTab4 = {}
CollectionsJournalTab4["tooltipText"] = HEIRLOOMS
CollectionsJournalTab4["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L40)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab5
CollectionsJournalTab5 = {}
CollectionsJournalTab5["tooltipText"] = WARDROBE
CollectionsJournalTab5["fillToInterior"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L10)
--- child of CollectionsJournal
--- @class CollectionsJournal_TabContainer : Frame, CollectionsJournalTabContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L660)
--- child of CollectionsJournal (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
CollectionsJournalCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L627)
--- child of CollectionsJournal (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
CollectionsJournalBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L4)
--- @class CollectionsJournal : Frame, PortraitFrameTemplate, CollectionsJournalMixin
--- @field TabContainer CollectionsJournal_TabContainer
CollectionsJournal = {}
CollectionsJournal["CloseButton"] = CollectionsJournalCloseButton -- inherited
CollectionsJournal["Bg"] = CollectionsJournalBg -- inherited
CollectionsJournal["layoutType"] = "PortraitFrameTemplate" -- inherited

