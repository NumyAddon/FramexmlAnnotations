--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L3)
--- Template
--- @class RealmListTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L101)
--- Template
--- @class RealmSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L183)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP : FontString, GlueFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L191)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L203)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L177)
--- Template
--- @class RealmListRealmButtonTemplate : Button
--- @field RealmType RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP
--- @field PlayerCount RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers
--- @field Load RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L358)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmNameSort : Button, RealmSortButtonTemplate
RealmNameSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L382)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmTypeSort : Button, RealmSortButtonTemplate
RealmTypeSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L406)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmCharactersSort : Button, RealmSortButtonTemplate
RealmCharactersSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L430)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmLoadSort : Button, RealmSortButtonTemplate
RealmLoadSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L455)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTab1 : Button, RealmListTabButtonTemplate
RealmListTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L465)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCloseButton : Button, GlueCloseButton
RealmListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L488)
--- child of RealmListHighlight
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight_RealmListHighlightTexture : Texture
RealmListHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L479)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight : Frame
RealmListHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L498)
--- child of RealmListScrollFrame
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar : Slider, HybridScrollBarTrimTemplate
RealmListScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L492)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar
RealmListScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L512)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCancelButton : Button, GlueDialogButtonTemplate
RealmListCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L530)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListOkButton : Button, GlueDialogButtonTemplate
RealmListOkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L334)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHeader : Texture
RealmListHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L346)
--- child of RealmListBackground
--- @class  : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L260)
--- child of RealmList
--- @class RealmListUI_RealmList_RealmListBackground : Frame
--- @field ScrollFrame RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame
RealmListBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L251)
--- child of RealmListUI
--- @class RealmListUI_RealmList : Frame
RealmList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/RealmList.xml#L249)
--- @class RealmListUI : ModelFFX
RealmListUI = {}

