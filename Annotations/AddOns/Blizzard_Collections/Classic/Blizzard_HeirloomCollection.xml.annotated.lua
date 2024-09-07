--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L14)
--- child of HeirloomHeaderTemplate
--- @class HeirloomHeaderTemplate_text : FontString, Fancy16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L3)
--- Template
--- @class HeirloomHeaderTemplate : Frame
--- @field text HeirloomHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L30)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_special : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L65)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_upgradeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L27)
--- Template
--- @class HeirloomSpellButtonTemplate : CheckButton, CollectionsSpellButtonTemplate
--- @field special HeirloomSpellButtonTemplate_special
--- @field glow Texture
--- @field glow2 Texture
--- @field bling Texture
--- @field pendingUpgradeGlow Texture
--- @field upgradeGlowAnim HeirloomSpellButtonTemplate_upgradeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L100)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L102)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalSearchBox : EditBox, SearchBoxTemplate
HeirloomsJournalSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L112)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_FilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L134)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalFilterDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalFilterDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L140)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalClassDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalClassDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L150)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_iconsFrame : Frame, CollectionsBackgroundTemplate
--- @field watermark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L162)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L98)
--- @class HeirloomsJournal : Frame, HeirloomsMixin
--- @field progressBar HeirloomsJournal_progressBar
--- @field SearchBox HeirloomsJournal_HeirloomsJournalSearchBox
--- @field FilterButton HeirloomsJournal_FilterButton
--- @field filterDropDown HeirloomsJournal_HeirloomsJournalFilterDropDown
--- @field classDropDown HeirloomsJournal_HeirloomsJournalClassDropDown
--- @field iconsFrame HeirloomsJournal_iconsFrame
--- @field PagingFrame HeirloomsJournal_PagingFrame
HeirloomsJournal = {}

