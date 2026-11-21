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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L15)
--- child of CollectionsJournalTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_LeftTabButton
CollectionsJournalTabIndicatorsLeftTabButton = {}
CollectionsJournalTabIndicatorsLeftTabButton["offset"] = -1
CollectionsJournalTabIndicatorsLeftTabButton["useDropShadow"] = true -- inherited
CollectionsJournalTabIndicatorsLeftTabButton["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L20)
--- child of CollectionsJournalTabIndicators (created in template GamepadTabIndicatorsTemplate)
--- @type GamepadTabIndicatorsTemplate_RightTabButton
CollectionsJournalTabIndicatorsRightTabButton = {}
CollectionsJournalTabIndicatorsRightTabButton["offset"] = 1
CollectionsJournalTabIndicatorsRightTabButton["useDropShadow"] = true -- inherited
CollectionsJournalTabIndicatorsRightTabButton["smartNavigationIgnored"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_Collections.xml#L11)
--- child of CollectionsJournal
--- @class CollectionsJournalTabIndicators : Frame, GamepadTabIndicatorsTemplate
--- @field isVertical boolean # true
CollectionsJournalTabIndicators = {}
CollectionsJournalTabIndicators["isVertical"] = true
CollectionsJournalTabIndicators["LeftTabButton"] = CollectionsJournalTabIndicatorsLeftTabButton -- inherited
CollectionsJournalTabIndicators["RightTabButton"] = CollectionsJournalTabIndicatorsRightTabButton -- inherited

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
--- @field TabIndicators CollectionsJournalTabIndicators
CollectionsJournal = {}
CollectionsJournal["TabIndicators"] = CollectionsJournalTabIndicators
CollectionsJournal["CloseButton"] = CollectionsJournalCloseButton -- inherited
CollectionsJournal["Bg"] = CollectionsJournalBg -- inherited
CollectionsJournal["layoutType"] = "PortraitFrameTemplate" -- inherited

