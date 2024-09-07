--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L80)
--- Template
--- @class MountListButtonTemplate : Button
--- @field DragButton MountListButtonTemplate_DragButton
--- @field background Texture
--- @field icon Texture
--- @field factionIcon Texture
--- @field iconBorder Texture
--- @field name MountListButtonTemplate_name
--- @field favorite Texture
--- @field selectedTexture Texture
--- @field new MountListButtonTemplate_new
--- @field newGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L231)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L295)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1262)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
MountJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1253)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L301)
--- child of MountJournal
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate
MountJournalSearchBox = {}
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L311)
--- child of MountJournal
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L316)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3
--- @field Count MountJournal_MountCount_Count
--- @field Label MountJournal_MountCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L337)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L459)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L466)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L473)
--- child of MountJournal
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L186)
--- @class MountJournal : Frame
--- @field LeftInset MountJournal_LeftInset
--- @field RightInset MountJournal_RightInset
--- @field searchBox MountJournal_MountJournalSearchBox
--- @field FilterDropdown MountJournal_FilterDropdown
--- @field MountCount MountJournal_MountCount
--- @field MountDisplay MountJournal_MountDisplay
--- @field ScrollBox MountJournal_ScrollBox
--- @field ScrollBar MountJournal_ScrollBar
--- @field MountButton MountJournal_MountJournalMountButton
MountJournal = {}
MountJournal["searchBox"] = MountJournalSearchBox
MountJournal["MountButton"] = MountJournalMountButton

