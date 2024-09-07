--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L142)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_DragButton : Button
--- @field ActiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L109)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L125)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L80)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L231)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L295)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1256)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
MountJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1247)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L301)
--- child of MountJournal
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate
MountJournalSearchBox = {}
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L985)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L992)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L999)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1006)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1013)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1021)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1029)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1037)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L1045)
--- child of MountJournalFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
MountJournalFilterButtonMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L311)
--- child of MountJournal
--- @class MountJournal_MountJournalFilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture
MountJournalFilterButton = {}
MountJournalFilterButton["TopLeft"] = MountJournalFilterButtonTopLeft -- inherited
MountJournalFilterButton["TopRight"] = MountJournalFilterButtonTopRight -- inherited
MountJournalFilterButton["BottomLeft"] = MountJournalFilterButtonBottomLeft -- inherited
MountJournalFilterButton["BottomRight"] = MountJournalFilterButtonBottomRight -- inherited
MountJournalFilterButton["TopMiddle"] = MountJournalFilterButtonTopMiddle -- inherited
MountJournalFilterButton["MiddleLeft"] = MountJournalFilterButtonMiddleLeft -- inherited
MountJournalFilterButton["MiddleRight"] = MountJournalFilterButtonMiddleRight -- inherited
MountJournalFilterButton["BottomMiddle"] = MountJournalFilterButtonBottomMiddle -- inherited
MountJournalFilterButton["MiddleMiddle"] = MountJournalFilterButtonMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L284)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MountJournalFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L226)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L239)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L248)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L257)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MountJournalFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L271)
--- child of MountJournalFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L337)
--- child of MountJournal
--- @class MountJournal_MountJournalFilterDropDown : Frame, UIDropDownMenuTemplate
MountJournalFilterDropDown = {}
MountJournalFilterDropDown["Button"] = MountJournalFilterDropDownButton -- inherited
MountJournalFilterDropDown["Left"] = MountJournalFilterDropDownLeft -- inherited
MountJournalFilterDropDown["Middle"] = MountJournalFilterDropDownMiddle -- inherited
MountJournalFilterDropDown["Right"] = MountJournalFilterDropDownRight -- inherited
MountJournalFilterDropDown["Text"] = MountJournalFilterDropDownText -- inherited
MountJournalFilterDropDown["Icon"] = MountJournalFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L349)
--- child of 
--- @class MountJournal_MountCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L354)
--- child of 
--- @class MountJournal_MountCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L342)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3
--- @field Count MountJournal_MountCount_Count
--- @field Label MountJournal_MountCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L387)
--- child of 
--- @class MountJournal_MountDisplay_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L398)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_Icon : Texture
Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L406)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_Name : FontString, GameFontHighlightLarge
Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L412)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_Source : FontString, GameFontHighlight
Source = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L418)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_Lore : FontString, GameFontNormal
Lore = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L426)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_New : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L388)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton : Button, InlineHyperlinkFrameTemplate
--- @field hasIconHyperlinks boolean # true
--- @field Icon MountJournal_MountDisplay_InfoButton_Icon
--- @field Name MountJournal_MountDisplay_InfoButton_Name
--- @field Source MountJournal_MountDisplay_InfoButton_Source
--- @field Lore MountJournal_MountDisplay_InfoButton_Lore
--- @field New MountJournal_MountDisplay_InfoButton_New
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L450)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene_RotateLeftButton : Button, RotateOrbitCameraLeftButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L451)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene_RotateRightButton : Button, RotateOrbitCameraRightButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L444)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field RotateLeftButton MountJournal_MountDisplay_ModelScene_RotateLeftButton
--- @field RotateRightButton MountJournal_MountDisplay_ModelScene_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L378)
--- child of 
--- @class MountJournal_MountDisplay_NoMounts : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L363)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L485)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L492)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L499)
--- child of MountJournal
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L284)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
MountJournalMountOptionsMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L226)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalMountOptionsMenuLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L239)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalMountOptionsMenuMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L248)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalMountOptionsMenuRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L257)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
MountJournalMountOptionsMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L271)
--- child of MountJournalMountOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
MountJournalMountOptionsMenuIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L510)
--- child of MountJournal
--- @class MountJournal_MountJournalMountOptionsMenu : Frame, UIDropDownMenuTemplate
MountJournalMountOptionsMenu = {}
MountJournalMountOptionsMenu["Button"] = MountJournalMountOptionsMenuButton -- inherited
MountJournalMountOptionsMenu["Left"] = MountJournalMountOptionsMenuLeft -- inherited
MountJournalMountOptionsMenu["Middle"] = MountJournalMountOptionsMenuMiddle -- inherited
MountJournalMountOptionsMenu["Right"] = MountJournalMountOptionsMenuRight -- inherited
MountJournalMountOptionsMenu["Text"] = MountJournalMountOptionsMenuText -- inherited
MountJournalMountOptionsMenu["Icon"] = MountJournalMountOptionsMenuIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_MountCollection.xml#L186)
--- @class MountJournal : Frame
--- @field LeftInset MountJournal_LeftInset
--- @field RightInset MountJournal_RightInset
--- @field searchBox MountJournal_MountJournalSearchBox
--- @field MountCount MountJournal_MountCount
--- @field MountDisplay MountJournal_MountDisplay
--- @field ScrollBox MountJournal_ScrollBox
--- @field ScrollBar MountJournal_ScrollBar
--- @field MountButton MountJournal_MountJournalMountButton
--- @field mountOptionsMenu MountJournal_MountJournalMountOptionsMenu
MountJournal = {}
MountJournal["searchBox"] = MountJournalSearchBox
MountJournal["MountButton"] = MountJournalMountButton
MountJournal["mountOptionsMenu"] = MountJournalMountOptionsMenu

