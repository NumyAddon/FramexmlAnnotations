--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L17)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab1
CollectionsJournalTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L18)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab2
CollectionsJournalTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L19)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab3
CollectionsJournalTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L20)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab4
CollectionsJournalTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L21)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab5
CollectionsJournalTab5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L22)
--- child of CollectionsJournal_TabContainer (created in template CollectionsJournalTabContainer)
--- @type CollectionsJournalTabContainer_Tab6
CollectionsJournalTab6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L10)
--- child of CollectionsJournal
--- @class CollectionsJournal_TabContainer : Frame, CollectionsJournalTabContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L660)
--- child of CollectionsJournal (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
CollectionsJournalCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L627)
--- child of CollectionsJournal (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
CollectionsJournalBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L4)
--- @class CollectionsJournal : Frame, PortraitFrameTemplate, CollectionsJournalMixin
--- @field TabContainer CollectionsJournal_TabContainer
CollectionsJournal = {}
CollectionsJournal["CloseButton"] = CollectionsJournalCloseButton -- inherited
CollectionsJournal["Bg"] = CollectionsJournalBg -- inherited
CollectionsJournal["layoutType"] = "PortraitFrameTemplate" -- inherited

