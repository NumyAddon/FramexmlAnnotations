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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1256)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
HeirloomsJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1247)
--- child of HeirloomsJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
HeirloomsJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L102)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalSearchBox : EditBox, SearchBoxTemplate
HeirloomsJournalSearchBox = {}
HeirloomsJournalSearchBox["clearButton"] = HeirloomsJournalSearchBoxClearButton -- inherited
HeirloomsJournalSearchBox["searchIcon"] = HeirloomsJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L985)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L992)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L999)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1006)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1013)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1021)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1029)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1037)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L1045)
--- child of  (created in template UIMenuButtonStretchTemplate)
--- @type Texture
HeirloomsJournalMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L112)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_FilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L284)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
HeirloomsJournalFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L226)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L239)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L248)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L257)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
HeirloomsJournalFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L271)
--- child of HeirloomsJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L134)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalFilterDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalFilterDropDown = {}
HeirloomsJournalFilterDropDown["Button"] = HeirloomsJournalFilterDropDownButton -- inherited
HeirloomsJournalFilterDropDown["Left"] = HeirloomsJournalFilterDropDownLeft -- inherited
HeirloomsJournalFilterDropDown["Middle"] = HeirloomsJournalFilterDropDownMiddle -- inherited
HeirloomsJournalFilterDropDown["Right"] = HeirloomsJournalFilterDropDownRight -- inherited
HeirloomsJournalFilterDropDown["Text"] = HeirloomsJournalFilterDropDownText -- inherited
HeirloomsJournalFilterDropDown["Icon"] = HeirloomsJournalFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L284)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
HeirloomsJournalClassDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L226)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L239)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L248)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L257)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
HeirloomsJournalClassDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L271)
--- child of HeirloomsJournalClassDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HeirloomsJournalClassDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L140)
--- child of HeirloomsJournal
--- @class HeirloomsJournal_HeirloomsJournalClassDropDown : Frame, UIDropDownMenuTemplate
HeirloomsJournalClassDropDown = {}
HeirloomsJournalClassDropDown["Button"] = HeirloomsJournalClassDropDownButton -- inherited
HeirloomsJournalClassDropDown["Left"] = HeirloomsJournalClassDropDownLeft -- inherited
HeirloomsJournalClassDropDown["Middle"] = HeirloomsJournalClassDropDownMiddle -- inherited
HeirloomsJournalClassDropDown["Right"] = HeirloomsJournalClassDropDownRight -- inherited
HeirloomsJournalClassDropDown["Text"] = HeirloomsJournalClassDropDownText -- inherited
HeirloomsJournalClassDropDown["Icon"] = HeirloomsJournalClassDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L796)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type Texture
CollectionsBackgroundTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L804)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
CollectionsBackgroundTemplateInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L809)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
CollectionsBackgroundTemplateInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L815)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
CollectionsBackgroundTemplateInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L821)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
CollectionsBackgroundTemplateInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L827)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
CollectionsBackgroundTemplateInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L833)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
CollectionsBackgroundTemplateInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L839)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
CollectionsBackgroundTemplateInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_HeirloomCollection.xml#L845)
--- child of CollectionsBackgroundTemplate (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
CollectionsBackgroundTemplateInsetRightBorder = {}

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
HeirloomsJournal["SearchBox"] = HeirloomsJournalSearchBox
HeirloomsJournal["filterDropDown"] = HeirloomsJournalFilterDropDown
HeirloomsJournal["classDropDown"] = HeirloomsJournalClassDropDown

