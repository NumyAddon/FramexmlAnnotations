--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L3)
--- Template
--- @class RealmListTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L101)
--- Template
--- @class RealmSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L204)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP : FontString, GlueFontRedSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L212)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L224)
--- child of RealmListRealmButtonTemplate
--- @class RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L177)
--- Template
--- @class RealmListRealmButtonTemplate : Button
--- @field RealmType RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePVP
--- @field PlayerCount RealmListRealmButtonTemplate_RealmListRealmButtonTemplatePlayers
--- @field Load RealmListRealmButtonTemplate_RealmListRealmButtonTemplateLoad

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L104)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L113)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L122)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L144)
--- child of RealmNameSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmNameSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L375)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmNameSort : Button, RealmSortButtonTemplate
RealmNameSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L104)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L113)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L122)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L144)
--- child of RealmTypeSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmTypeSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L399)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmTypeSort : Button, RealmSortButtonTemplate
RealmTypeSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L104)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L113)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L122)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L144)
--- child of RealmCharactersSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmCharactersSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L423)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmCharactersSort : Button, RealmSortButtonTemplate
RealmCharactersSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L104)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L113)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L122)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L144)
--- child of RealmLoadSort (created in template RealmSortButtonTemplate)
--- @type Texture
RealmLoadSortArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L447)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmLoadSort : Button, RealmSortButtonTemplate
RealmLoadSort = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L9)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L22)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L31)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L40)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L49)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L58)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L86)
--- child of RealmListTab1 (created in template RealmListTabButtonTemplate)
--- @type Texture
RealmListTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L472)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTab1 : Button, RealmListTabButtonTemplate
RealmListTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L482)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCloseButton : Button, GlueCloseButton
RealmListCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L505)
--- child of RealmListHighlight
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight_RealmListHighlightTexture : Texture
RealmListHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L496)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHighlight : Frame
RealmListHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L108)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollUpButton
RealmListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L117)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollDownButton
RealmListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L79)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type Texture
RealmListScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L84)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type Texture
RealmListScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L91)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type Texture
RealmListScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L98)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type Texture
RealmListScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L130)
--- child of RealmListScrollFrameScrollBar (created in template HybridScrollBarTrimTemplate)
--- @type HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateThumbTexture
RealmListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L515)
--- child of RealmListScrollFrame
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar : Slider, HybridScrollBarTrimTemplate
RealmListScrollFrameScrollBar = {}
RealmListScrollFrameScrollBar["UpButton"] = RealmListScrollFrameScrollBarScrollUpButton -- inherited
RealmListScrollFrameScrollBar["DownButton"] = RealmListScrollFrameScrollBarScrollDownButton -- inherited
RealmListScrollFrameScrollBar["trackBG"] = RealmListScrollFrameScrollBarBG -- inherited
RealmListScrollFrameScrollBar["Top"] = RealmListScrollFrameScrollBarTop -- inherited
RealmListScrollFrameScrollBar["Bottom"] = RealmListScrollFrameScrollBarBottom -- inherited
RealmListScrollFrameScrollBar["Middle"] = RealmListScrollFrameScrollBarMiddle -- inherited
RealmListScrollFrameScrollBar["thumbTexture"] = RealmListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L509)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame_RealmListScrollFrameScrollBar
RealmListScrollFrame = {}
RealmListScrollFrame["scrollBar"] = RealmListScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L529)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListCancelButton : Button, GlueDialogButtonTemplate
RealmListCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L547)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListOkButton : Button, GlueDialogButtonTemplate
RealmListOkButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L301)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListTopTexture : Texture
RealmListTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L329)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListBottomTexture : Texture
RealmListBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L351)
--- child of RealmListBackground
--- @class RealmListUI_RealmList_RealmListBackground_RealmListHeader : Texture
RealmListHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L363)
--- child of RealmListBackground
--- @class  : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L277)
--- child of RealmList
--- @class RealmListUI_RealmList_RealmListBackground : Frame
--- @field ScrollFrame RealmListUI_RealmList_RealmListBackground_RealmListScrollFrame
RealmListBackground = {}
RealmListBackground["ScrollFrame"] = RealmListScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L268)
--- child of RealmListUI
--- @class RealmListUI_RealmList : Frame
RealmList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/RealmList.xml#L266)
--- @class RealmListUI : ModelFFX
RealmListUI = {}

