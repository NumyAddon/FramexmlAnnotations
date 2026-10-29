--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L10)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L80)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_ScrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L92)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L128)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab1 : Button, PanelTabButtonTemplate
--- @field factionEnum number # -1
PVPScoreboardTab1 = {}
PVPScoreboardTab1["factionEnum"] = -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L136)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab2 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 1
PVPScoreboardTab2 = {}
PVPScoreboardTab2["factionEnum"] = 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L141)
--- child of PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @class PVPScoreboardTab3 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 0
PVPScoreboardTab3 = {}
PVPScoreboardTab3["factionEnum"] = 0

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L122)
--- child of PVPMatchScoreboard_Content_TabContainer
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup : Frame
--- @field Tab1 PVPScoreboardTab1
--- @field Tab2 PVPScoreboardTab2
--- @field Tab3 PVPScoreboardTab3
--- @field Tabs table<number, PVPScoreboardTab1 | PVPScoreboardTab2 | PVPScoreboardTab3>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L108)
--- child of PVPMatchScoreboard_Content_TabContainer
--- @class PVPMatchScoreboard_Content_TabContainer_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L114)
--- child of PVPMatchScoreboard_Content_TabContainer
--- @class PVPMatchScoreboard_Content_TabContainer_MatchmakingText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L99)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_TabContainer : Frame
--- @field TabGroup PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @field InsetBorderTop PVPMatchScoreboard_Content_TabContainer_InsetBorderTop
--- @field MatchmakingText PVPMatchScoreboard_Content_TabContainer_MatchmakingText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L25)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderTopLeft : Texture, UI_Frame_InnerTopLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L30)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderTopRight : Texture, UI_Frame_InnerTopRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L35)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L40)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderBottomRight : Texture, UI_Frame_InnerBotRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L45)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L51)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderBottom : Texture, _UI_Frame_InnerBotTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L57)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L63)
--- child of PVPMatchScoreboard_Content
--- @class PVPMatchScoreboard_Content_InsetBorderRight : Texture, _UI_Frame_InnerRightTile

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L15)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_Content : Frame
--- @field ScrollCategories Frame
--- @field ScrollBox PVPMatchScoreboard_Content_ScrollBox
--- @field ScrollBar PVPMatchScoreboard_Content_ScrollBar
--- @field TabContainer PVPMatchScoreboard_Content_TabContainer
--- @field Background Texture
--- @field InsetBorderTopLeft PVPMatchScoreboard_Content_InsetBorderTopLeft
--- @field InsetBorderTopRight PVPMatchScoreboard_Content_InsetBorderTopRight
--- @field InsetBorderBottomLeft PVPMatchScoreboard_Content_InsetBorderBottomLeft
--- @field InsetBorderBottomRight PVPMatchScoreboard_Content_InsetBorderBottomRight
--- @field InsetBorderTop PVPMatchScoreboard_Content_InsetBorderTop
--- @field InsetBorderBottom PVPMatchScoreboard_Content_InsetBorderBottom
--- @field InsetBorderLeft PVPMatchScoreboard_Content_InsetBorderLeft
--- @field InsetBorderRight PVPMatchScoreboard_Content_InsetBorderRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L4)
--- @class PVPMatchScoreboard : Frame, PVPMatchScoreboardMixin
--- @field CloseButton PVPMatchScoreboard_CloseButton
--- @field Content PVPMatchScoreboard_Content
PVPMatchScoreboard = {}

