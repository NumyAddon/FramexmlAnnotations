--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L3)
--- Template
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L76)
--- child of RealmSortButtonTemplate
--- @class RealmSortButtonTemplate_RealmSortButtonTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L83)
--- child of RealmSortButtonTemplate
--- @class RealmSortButtonTemplate_RealmSortButtonTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L90)
--- child of RealmSortButtonTemplate
--- @class RealmSortButtonTemplate_RealmSortButtonTemplateMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L106)
--- child of RealmSortButtonTemplate
--- @class RealmSortButtonTemplate_RealmSortButtonTemplateArrow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L73)
--- Template
--- @class RealmSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L127)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP : FontString, GlueFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L133)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L139)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L123)
--- Template
--- @class RealmListRealmButtonTemplate : Button
--- @field RealmType RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP
--- @field PlayerCount RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers
--- @field Load RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L241)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L249)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmNameSort : Button, RealmSortButtonTemplate
RealmNameSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L267)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmTypeSort : Button, RealmSortButtonTemplate
RealmTypeSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L285)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmCharactersSort : Button, RealmSortButtonTemplate
RealmCharactersSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L303)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmLoadSort : Button, RealmSortButtonTemplate
RealmLoadSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L322)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTab1 : Button, RealmListTabButtonTemplate
RealmListTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L328)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCloseButton : Button, BigRedExitButtonTemplate
RealmListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L337)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L343)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L349)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCancelButton : Button, GlueDialogButtonTemplate
RealmListCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L361)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListOkButton : Button, GlueDialogButtonTemplate
RealmListOkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L192)
--- child of RealmList
--- @class RealmListUI_RealmList_RealmListBackground : Frame
--- @field Header RealmListUI_RealmList_RealmListBackground_Header
--- @field ScrollBox RealmListUI_RealmList_RealmListBackground_ScrollBox
--- @field ScrollBar RealmListUI_RealmList_RealmListBackground_ScrollBar
RealmListBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L183)
--- child of RealmListUI
--- @class RealmListUI_RealmList : Frame
RealmList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/RealmList.xml#L181)
--- @class RealmListUI : ModelFFX
RealmListUI = {}

