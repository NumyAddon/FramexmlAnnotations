--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L14)
--- child of HeirloomHeaderTemplate
--- @class HeirloomHeaderTemplate_text : FontString, Fancy16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L3)
--- Template
--- @class HeirloomHeaderTemplate : Frame
--- @field text HeirloomHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L30)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_special : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L65)
--- child of HeirloomSpellButtonTemplate
--- @class HeirloomSpellButtonTemplate_upgradeGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L27)
--- Template
--- @class HeirloomSpellButtonTemplate : CheckButton, CollectionsSpellButtonTemplate
--- @field special HeirloomSpellButtonTemplate_special
--- @field glow Texture
--- @field glow2 Texture
--- @field bling Texture
--- @field pendingUpgradeGlow Texture
--- @field upgradeGlowAnim HeirloomSpellButtonTemplate_upgradeGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L100)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1256)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
HeirloomsJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1247)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
HeirloomsJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L102)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalSearchBox : EditBox, SearchBoxTemplate
HeirloomsJournalSearchBox = {}
HeirloomsJournalSearchBox["clearButton"] = HeirloomsJournalSearchBoxClearButton -- inherited
HeirloomsJournalSearchBox["searchIcon"] = HeirloomsJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L112)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_FilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L284)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
HeirloomsJournalFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L226)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L239)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L248)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L257)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
HeirloomsJournalFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L271)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L134)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalFilterDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalFilterDropDown = {}
HeirloomsJournalFilterDropDown["Button"] = HeirloomsJournalFilterDropDownButton -- inherited
HeirloomsJournalFilterDropDown["Left"] = HeirloomsJournalFilterDropDownLeft -- inherited
HeirloomsJournalFilterDropDown["Middle"] = HeirloomsJournalFilterDropDownMiddle -- inherited
HeirloomsJournalFilterDropDown["Right"] = HeirloomsJournalFilterDropDownRight -- inherited
HeirloomsJournalFilterDropDown["Text"] = HeirloomsJournalFilterDropDownText -- inherited
HeirloomsJournalFilterDropDown["Icon"] = HeirloomsJournalFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L284)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
HeirloomsJournalClassDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L226)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L239)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L248)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L257)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
HeirloomsJournalClassDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L271)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L140)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalClassDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalClassDropDown = {}
HeirloomsJournalClassDropDown["Button"] = HeirloomsJournalClassDropDownButton -- inherited
HeirloomsJournalClassDropDown["Left"] = HeirloomsJournalClassDropDownLeft -- inherited
HeirloomsJournalClassDropDown["Middle"] = HeirloomsJournalClassDropDownMiddle -- inherited
HeirloomsJournalClassDropDown["Right"] = HeirloomsJournalClassDropDownRight -- inherited
HeirloomsJournalClassDropDown["Text"] = HeirloomsJournalClassDropDownText -- inherited
HeirloomsJournalClassDropDown["Icon"] = HeirloomsJournalClassDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L150)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_iconsFrame : Frame, CollectionsBackgroundTemplate
--- @field watermark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L162)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L98)
--- @class HeirloomsJournal : Frame, HeirloomsMixin
--- @field progressBar HeirloomsJournal_progressBar
--- @field SearchBox HeirloomsJournal_HeirloomsJournalSearchBox
--- @field FilterButton HeirloomsJournal_FilterButton
--- @field filterDropDown HeirloomsJournal_HeirloomsJournalFilterDropDown
--- @field classDropDown HeirloomsJournal_HeirloomsJournalClassDropDown
--- @field iconsFrame HeirloomsJournal_iconsFrame
--- @field PagingFrame HeirloomsJournal_PagingFrame
HeirloomsJournal = {}
HeirloomsJournal["SearchBox"] = HeirloomsJournalSearchBox
HeirloomsJournal["filterDropDown"] = HeirloomsJournalFilterDropDown
HeirloomsJournal["classDropDown"] = HeirloomsJournalClassDropDown

