--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L11)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_ClosePanelButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L19)
--- child of PVPMatchScoreboard_HeaderContainer
--- @class PVPMatchScoreboard_HeaderContainer_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L12)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_HeaderContainer : Frame
--- @field Text PVPMatchScoreboard_HeaderContainer_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L27)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # ButtonFrameTemplateNoPortrait

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L51)
--- child of PVPMatchScoreboard_Content_ScrollCategories
--- @class PVPMatchScoreboardStoneBg : Texture
PVPMatchScoreboardStoneBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L43)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_ScrollCategories : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L61)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L69)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L90)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab1 : Button, PanelTabButtonTemplate
--- @field factionEnum number # -1
PVPScoreboardTab1 = {}
PVPScoreboardTab1["factionEnum"] = -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L98)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab2 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 1
PVPScoreboardTab2 = {}
PVPScoreboardTab2["factionEnum"] = 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L103)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab3 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 0
PVPScoreboardTab3 = {}
PVPScoreboardTab3["factionEnum"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L84)
--- child of PVPMatchScoreboard_Content_TabContainer
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup : Frame
--- @field Tab1 PVPScoreboardTab1
--- @field Tab2 PVPScoreboardTab2
--- @field Tab3 PVPScoreboardTab3
--- @field Tabs table<number, PVPScoreboardTab1 | PVPScoreboardTab2 | PVPScoreboardTab3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L76)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_TabContainer : Frame
--- @field TabGroup PVPMatchScoreboard_Content_TabContainer_TabGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L32)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_Content : Frame
--- @field ScrollCategories PVPMatchScoreboard_Content_ScrollCategories
--- @field ScrollBox PVPMatchScoreboard_Content_ScrollBox
--- @field ScrollBar PVPMatchScoreboard_Content_ScrollBar
--- @field TabContainer PVPMatchScoreboard_Content_TabContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PVPMatch/Camelot/PVPMatchScoreboard.xml#L5)
--- @class PVPMatchScoreboard : Frame, PVPMatchScoreboardMixin
--- @field ClosePanelButton PVPMatchScoreboard_ClosePanelButton
--- @field HeaderContainer PVPMatchScoreboard_HeaderContainer
--- @field NineSlice PVPMatchScoreboard_NineSlice
--- @field Content PVPMatchScoreboard_Content
PVPMatchScoreboard = {}

