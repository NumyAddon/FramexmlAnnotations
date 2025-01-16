--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L142)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_DragButton : Button
--- @field ActiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L109)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L125)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L80)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L231)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L295)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L1516)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
MountJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L1507)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L301)
--- child of MountJournal
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate
MountJournalSearchBox = {}
MountJournalSearchBox["instructionText"] = SEARCH -- inherited
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L311)
--- child of MountJournal
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L326)
--- child of MountJournal_MountCount
--- @class MountJournal_MountCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L331)
--- child of MountJournal_MountCount
--- @class MountJournal_MountCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L319)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3
--- @field Count MountJournal_MountCount_Count
--- @field Label MountJournal_MountCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L277)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L282)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L290)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L298)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L306)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L312)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L318)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L324)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L364)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L375)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalIcon : Texture
MountJournalIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L383)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalName : FontString, GameFontHighlightLarge
MountJournalName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L389)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalSource : FontString, GameFontHighlight
MountJournalSource = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L395)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalLore : FontString, GameFontNormal
MountJournalLore = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L403)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_New : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L365)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_InfoButton : Button, InlineHyperlinkFrameTemplate
--- @field hasIconHyperlinks boolean # true
--- @field Icon MountJournal_MountDisplay_InfoButton_MountJournalIcon
--- @field Name MountJournal_MountDisplay_InfoButton_MountJournalName
--- @field Source MountJournal_MountDisplay_InfoButton_MountJournalSource
--- @field Lore MountJournal_MountDisplay_InfoButton_MountJournalLore
--- @field New MountJournal_MountDisplay_InfoButton_New
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L427)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_RotateLeftButton : Button, RotateOrbitCameraLeftButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L428)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_RotateRightButton : Button, RotateOrbitCameraRightButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L421)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ModelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton MountJournal_MountDisplay_ModelScene_RotateLeftButton
--- @field RotateRightButton MountJournal_MountDisplay_ModelScene_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L355)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_NoMounts : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L340)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L462)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L469)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L476)
--- child of MountJournal
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}
MountJournalMountButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Wrath/Blizzard_MountCollection.xml#L186)
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

