--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L3)
--- Template
--- Adds itself to the parent inside the array `RealmSelectionTabs`
--- @class RealmListTabButtonTemplate : Button
--- @field LeftActive Texture
--- @field RightActive Texture
--- @field MiddleActive Texture
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field LeftHighlight Texture
--- @field MiddleHighlight Texture
--- @field RightHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L73)
--- Template
--- @class RealmSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L127)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP : FontString, GlueFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L133)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L139)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L123)
--- Template
--- @class RealmListRealmButtonTemplate : Button
--- @field RealmType RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP
--- @field PlayerCount RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers
--- @field Load RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L241)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_Header : Frame, DialogHeaderTemplate
--- @field textString any # SERVER_SELECTION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L76)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L83)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L90)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L106)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L249)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmNameSort : Button, RealmSortButtonTemplate
RealmNameSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L76)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L83)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L90)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L106)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L267)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmTypeSort : Button, RealmSortButtonTemplate
RealmTypeSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L76)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L83)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L90)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L106)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L285)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmCharactersSort : Button, RealmSortButtonTemplate
RealmCharactersSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L76)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L83)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L90)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L106)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L303)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmLoadSort : Button, RealmSortButtonTemplate
RealmLoadSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L322)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTab1 : Button, RealmListTabButtonTemplate
RealmListTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L328)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCloseButton : Button, BigRedExitButtonTemplate
--- @field onClickHandler any # RealmList_OnCancel
RealmListCloseButton = {}
RealmListCloseButton["onClickHandler"] = RealmList_OnCancel
RealmListCloseButton["buttonArtKit"] = "128-redbutton-exit" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L337)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L343)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L349)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCancelButton : Button, GlueDialogButtonTemplate
RealmListCancelButton = {}
RealmListCancelButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L361)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListOkButton : Button, GlueDialogButtonTemplate
RealmListOkButton = {}
RealmListOkButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L192)
--- child of RealmList
--- @class RealmListUI_RealmList_RealmListBackground : Frame
--- @field Header RealmListUI_RealmList_RealmListBackground_Header
--- @field ScrollBox RealmListUI_RealmList_RealmListBackground_ScrollBox
--- @field ScrollBar RealmListUI_RealmList_RealmListBackground_ScrollBar
--- @field RealmSelectionTabs table<number, RealmListUI_RealmList_RealmListBackground_RealmListTab1>
RealmListBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L183)
--- child of RealmListUI
--- @class RealmListUI_RealmList : Frame
RealmList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L181)
--- @class RealmListUI : ModelFFX
RealmListUI = {}

