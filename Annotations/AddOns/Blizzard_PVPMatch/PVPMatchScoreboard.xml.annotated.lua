--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L11)
--- child of PVPMatchScoreboard
--- @class PVPMatchScoreboard_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L81)
--- child of 
--- @class PVPMatchScoreboard_Content_ScrollBox : Frame, WowScrollBoxList
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L93)
--- child of 
--- @class PVPMatchScoreboard_Content_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L129)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab1 : Button, PanelTabButtonTemplate
--- @field factionEnum number # -1
PVPScoreboardTab1 = {}
PVPScoreboardTab1["factionEnum"] = -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L137)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab2 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 1
PVPScoreboardTab2 = {}
PVPScoreboardTab2["factionEnum"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L142)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab3 : Button, PanelTabButtonTemplate
--- @field factionEnum number # 0
PVPScoreboardTab3 = {}
PVPScoreboardTab3["factionEnum"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L123)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_TabGroup : Frame
--- @field Tab1 PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab1
--- @field Tab2 PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab2
--- @field Tab3 PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab3
--- @field Tabs table<number, PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab1 | PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab2 | PVPMatchScoreboard_Content_TabContainer_TabGroup_PVPScoreboardTab3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L109)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L115)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer_MatchmakingText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L100)
--- child of 
--- @class PVPMatchScoreboard_Content_TabContainer : Frame
--- @field TabGroup PVPMatchScoreboard_Content_TabContainer_TabGroup
--- @field InsetBorderTop PVPMatchScoreboard_Content_TabContainer_InsetBorderTop
--- @field MatchmakingText PVPMatchScoreboard_Content_TabContainer_MatchmakingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L26)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderTopLeft : Texture, UI-Frame-InnerTopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L31)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderTopRight : Texture, UI-Frame-InnerTopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L36)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderBottomLeft : Texture, UI-Frame-InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L41)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderBottomRight : Texture, UI-Frame-InnerBotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L46)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L52)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderBottom : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L58)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderLeft : Texture, !UI-Frame-InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L64)
--- child of 
--- @class PVPMatchScoreboard_Content_InsetBorderRight : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L16)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPMatch/PVPMatchScoreboard.xml#L5)
--- @class PVPMatchScoreboard : Frame, PVPMatchScoreboardMixin
--- @field CloseButton PVPMatchScoreboard_CloseButton
--- @field Content PVPMatchScoreboard_Content
PVPMatchScoreboard = {}

