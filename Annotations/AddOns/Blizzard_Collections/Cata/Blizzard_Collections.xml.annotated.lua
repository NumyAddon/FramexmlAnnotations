--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L3)
--- Template
--- @class CollectionsJournalTab : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L18)
--- child of CollectionsJournal
--- @class CollectionsJournal_CollectionsJournalTab1 : Button, CollectionsJournalTab
CollectionsJournalTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L23)
--- child of CollectionsJournal
--- @class CollectionsJournal_CollectionsJournalTab2 : Button, CollectionsJournalTab
CollectionsJournalTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L28)
--- child of CollectionsJournal
--- @class CollectionsJournal_CollectionsJournalTab3 : Button, CollectionsJournalTab
CollectionsJournalTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L33)
--- child of CollectionsJournal
--- @class CollectionsJournal_CollectionsJournalTab4 : Button, CollectionsJournalTab
CollectionsJournalTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L38)
--- child of CollectionsJournal
--- @class CollectionsJournal_CollectionsJournalTab5 : Button, CollectionsJournalTab
CollectionsJournalTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L1107)
--- child of CollectionsJournal (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
CollectionsJournalCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L1074)
--- child of CollectionsJournal (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
CollectionsJournalBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Cata/Blizzard_Collections.xml#L12)
--- @class CollectionsJournal : Frame, PortraitFrameTemplate
--- @field Tabs table<number, CollectionsJournal_CollectionsJournalTab1 | CollectionsJournal_CollectionsJournalTab2 | CollectionsJournal_CollectionsJournalTab3 | CollectionsJournal_CollectionsJournalTab4 | CollectionsJournal_CollectionsJournalTab5>
CollectionsJournal = {}
CollectionsJournal["CloseButton"] = CollectionsJournalCloseButton -- inherited
CollectionsJournal["Bg"] = CollectionsJournalBg -- inherited
CollectionsJournal["layoutType"] = "PortraitFrameTemplate" -- inherited

