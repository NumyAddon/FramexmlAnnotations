--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L16)
--- child of HeirloomHeaderTemplate
--- @class HeirloomHeaderTemplate_text : FontString, Fancy16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L5)
--- Template
--- @class HeirloomHeaderTemplate : Frame
--- @field text HeirloomHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L32)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_special : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L82)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_upgradeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L29)
--- Template
--- @class HeirloomSpellButtonTemplate : CheckButton, CollectionsSpellButtonTemplate
--- @field special HeirloomSpellButtonTemplate_special
--- @field glow Texture
--- @field glow2 Texture
--- @field bling Texture
--- @field pendingUpgradeGlow Texture
--- @field levelBackground Texture
--- @field level FontString
--- @field upgradeGlowAnim HeirloomSpellButtonTemplate_upgradeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L117)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L1504)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
HeirloomsJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L1495)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
HeirloomsJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L119)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalSearchBox : EditBox, SearchBoxTemplate
HeirloomsJournalSearchBox = {}
HeirloomsJournalSearchBox["instructionText"] = SEARCH -- inherited
HeirloomsJournalSearchBox["clearButton"] = HeirloomsJournalSearchBoxClearButton -- inherited
HeirloomsJournalSearchBox["searchIcon"] = HeirloomsJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L129)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L138)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_ClassDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L144)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_iconsFrame : Frame, CollectionsBackgroundTemplate
--- @field watermark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L156)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml#L115)
--- @class HeirloomsJournal : Frame, HeirloomsMixin
--- @field progressBar HeirloomsJournal_progressBar
--- @field SearchBox HeirloomsJournal_HeirloomsJournalSearchBox
--- @field FilterDropdown HeirloomsJournal_FilterDropdown
--- @field ClassDropdown HeirloomsJournal_ClassDropdown
--- @field iconsFrame HeirloomsJournal_iconsFrame
--- @field PagingFrame HeirloomsJournal_PagingFrame
HeirloomsJournal = {}
HeirloomsJournal["SearchBox"] = HeirloomsJournalSearchBox

