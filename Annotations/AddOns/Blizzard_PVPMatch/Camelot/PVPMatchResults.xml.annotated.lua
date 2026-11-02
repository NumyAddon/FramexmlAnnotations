--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L11)
--- child of PVPMatchResults
--- @class PVPMatchResults_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L19)
--- child of PVPMatchResults_HeaderContainer
--- @class PVPMatchResults_HeaderContainer_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L12)
--- child of PVPMatchResults
--- @class PVPMatchResults_HeaderContainer : Frame
--- @field Text PVPMatchResults_HeaderContainer_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L28)
--- child of PVPMatchResults
--- @class PVPMatchResults_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # ButtonFrameTemplateNoPortrait

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L66)
--- child of PVPMatchResults_content_scrollCategories
--- @class PVPMatchResultsStoneBg : Texture
PVPMatchResultsStoneBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L58)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_scrollCategories : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L77)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_scrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L84)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_scrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L105)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab1 : Button, PanelTabButtonTemplate
--- @field factionEnum number # -1
PVPScoreFrameTab1 = {}
PVPScoreFrameTab1["factionEnum"] = -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L113)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab2 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 1
PVPScoreFrameTab2 = {}
PVPScoreFrameTab2["factionEnum"] = 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L118)
--- child of PVPMatchResults_content_tabContainer_tabGroup
--- @class PVPScoreFrameTab3 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 0
PVPScoreFrameTab3 = {}
PVPScoreFrameTab3["factionEnum"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L99)
--- child of PVPMatchResults_content_tabContainer
--- @class PVPMatchResults_content_tabContainer_tabGroup : Frame
--- @field tab1 PVPScoreFrameTab1
--- @field tab2 PVPScoreFrameTab2
--- @field tab3 PVPScoreFrameTab3
--- @field Tabs table<number, PVPScoreFrameTab1 | PVPScoreFrameTab2 | PVPScoreFrameTab3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L91)
--- child of PVPMatchResults_content
--- @class PVPMatchResults_content_tabContainer : Frame
--- @field tabGroup PVPMatchResults_content_tabContainer_tabGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L34)
--- child of PVPMatchResults
--- @class PVPMatchResults_content : Frame
--- @field scrollCategories PVPMatchResults_content_scrollCategories
--- @field scrollBox PVPMatchResults_content_scrollBox
--- @field scrollBar PVPMatchResults_content_scrollBar
--- @field tabContainer PVPMatchResults_content_tabContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L135)
--- child of PVPMatchResults_buttonContainer
--- @class PVPMatchResults_buttonContainer_leaveButton : Button, SharedButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L129)
--- child of PVPMatchResults
--- @class PVPMatchResults_buttonContainer : Frame
--- @field leaveButton PVPMatchResults_buttonContainer_leaveButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchResults.xml#L5)
--- @class PVPMatchResults : Frame, PVPMatchResultsMixin
--- @field CloseButton PVPMatchResults_CloseButton
--- @field HeaderContainer PVPMatchResults_HeaderContainer
--- @field NineSlice PVPMatchResults_NineSlice
--- @field content PVPMatchResults_content
--- @field buttonContainer PVPMatchResults_buttonContainer
PVPMatchResults = {}

