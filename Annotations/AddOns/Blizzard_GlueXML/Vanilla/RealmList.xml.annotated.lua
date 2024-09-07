--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L3)
--- Template
--- @class RealmListTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L101)
--- Template
--- @class RealmSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L198)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP : FontString, GlueFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L206)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L218)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L177)
--- Template
--- @class RealmListRealmButtonTemplate : Button
--- @field RealmType RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP
--- @field PlayerCount RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers
--- @field Load RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L369)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmNameSort : Button, RealmSortButtonTemplate
RealmNameSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L393)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmTypeSort : Button, RealmSortButtonTemplate
RealmTypeSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L417)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmCharactersSort : Button, RealmSortButtonTemplate
RealmCharactersSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L441)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmLoadSort : Button, RealmSortButtonTemplate
RealmLoadSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L466)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTab1 : Button, RealmListTabButtonTemplate
RealmListTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L476)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCloseButton : Button, GlueCloseButton
RealmListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L499)
--- child of RealmListHighlight
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight_RealmListHighlightTexture : Texture
RealmListHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L490)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight : Frame
RealmListHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L509)
--- child of RealmListScrollFrame
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar : Slider, HybridScrollBarTrimTemplate
RealmListScrollFrameScrollBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L503)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar
RealmListScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L523)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCancelButton : Button, GlueDialogButtonTemplate
RealmListCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L541)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListOkButton : Button, GlueDialogButtonTemplate
RealmListOkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L295)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTopTexture : Texture
RealmListTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L323)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListBottomTexture : Texture
RealmListBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L345)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHeader : Texture
RealmListHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L357)
--- child of RealmListBackground
--- @class  : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L271)
--- child of RealmList
--- @class RealmListUI_RealmList_RealmListBackground : Frame
--- @field ScrollFrame RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame
RealmListBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L262)
--- child of RealmListUI
--- @class RealmListUI_RealmList : Frame
RealmList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L260)
--- @class RealmListUI : ModelFFX
RealmListUI = {}

