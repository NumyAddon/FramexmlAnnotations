--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L13)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L19)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_count : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L9)
--- Template
--- @class CommunitiesGuildChallengeTemplate : Frame
--- @field label CommunitiesGuildChallengeTemplate_label
--- @field count CommunitiesGuildChallengeTemplate_count
--- @field check Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L162)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_MOTDScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # -9
--- @field scrollBarBottomY number # 7
--- @field MOTD SimpleHTML

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L190)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Challenge1 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L195)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Challenge2 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L200)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Challenge3 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L205)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Challenge4 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L210)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_EditMOTDButton : Button
--- @field editType string # motd

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L228)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_EditDetailsButton : Button
--- @field editType string # info

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L246)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_DetailsFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # 0
--- @field scrollBarBottomY number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L62)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_TitleText : FontString, GameFontNormalMed1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L141)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Header1Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L147)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Header2Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L59)
--- Template
--- @class CommunitiesGuildInfoFrameTemplate : Frame
--- @field MOTDScrollFrame CommunitiesGuildInfoFrameTemplate_MOTDScrollFrame
--- @field EditMOTDButton CommunitiesGuildInfoFrameTemplate_EditMOTDButton
--- @field EditDetailsButton CommunitiesGuildInfoFrameTemplate_EditDetailsButton
--- @field DetailsFrame CommunitiesGuildInfoFrameTemplate_DetailsFrame
--- @field TitleText CommunitiesGuildInfoFrameTemplate_TitleText
--- @field Bar1Left Texture
--- @field HorizontalBar Texture
--- @field Header1 Texture
--- @field Header2 Texture
--- @field BG Texture
--- @field Header1Label CommunitiesGuildInfoFrameTemplate_Header1Label
--- @field Header2Label CommunitiesGuildInfoFrameTemplate_Header2Label
--- @field Challenges table<number, CommunitiesGuildInfoFrameTemplate_Challenge1 | CommunitiesGuildInfoFrameTemplate_Challenge2 | CommunitiesGuildInfoFrameTemplate_Challenge3 | CommunitiesGuildInfoFrameTemplate_Challenge4>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L301)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildTextEditFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L317)
--- child of CommunitiesGuildTextEditFrame_Container
--- @class CommunitiesGuildTextEditFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6
--- @field scrollBarTopY number # -5
--- @field scrollBarBottomY number # 5
--- @field EditBox EditBox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L306)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field backdropColorAlpha number # 0.9
--- @field ScrollFrame CommunitiesGuildTextEditFrame_Container_ScrollFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L356)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrameAcceptButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameAcceptButton = {}
CommunitiesGuildTextEditFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
CommunitiesGuildTextEditFrameAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L365)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameCloseButton = {}
CommunitiesGuildTextEditFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited
CommunitiesGuildTextEditFrameCloseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L293)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1032)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type Texture
CommunitiesGuildTextEditFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1041)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
CommunitiesGuildTextEditFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1046)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
CommunitiesGuildTextEditFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1051)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
CommunitiesGuildTextEditFrameBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1056)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
CommunitiesGuildTextEditFrameBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1061)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
CommunitiesGuildTextEditFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1067)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
CommunitiesGuildTextEditFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1073)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
CommunitiesGuildTextEditFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1079)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
CommunitiesGuildTextEditFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L289)
--- @class CommunitiesGuildTextEditFrame : Frame, TranslucentFrameTemplate
--- @field Container CommunitiesGuildTextEditFrame_Container
--- @field Title CommunitiesGuildTextEditFrame_Title
CommunitiesGuildTextEditFrame = {}
CommunitiesGuildTextEditFrame["Bg"] = CommunitiesGuildTextEditFrameBg -- inherited
CommunitiesGuildTextEditFrame["TopLeftCorner"] = CommunitiesGuildTextEditFrameTopLeftCorner -- inherited
CommunitiesGuildTextEditFrame["TopRightCorner"] = CommunitiesGuildTextEditFrameTopRightCorner -- inherited
CommunitiesGuildTextEditFrame["BottomLeftCorner"] = CommunitiesGuildTextEditFrameBottomLeftCorner -- inherited
CommunitiesGuildTextEditFrame["BottomRightCorner"] = CommunitiesGuildTextEditFrameBottomRightCorner -- inherited
CommunitiesGuildTextEditFrame["TopBorder"] = CommunitiesGuildTextEditFrameTopBorder -- inherited
CommunitiesGuildTextEditFrame["BottomBorder"] = CommunitiesGuildTextEditFrameBottomBorder -- inherited
CommunitiesGuildTextEditFrame["LeftBorder"] = CommunitiesGuildTextEditFrameLeftBorder -- inherited
CommunitiesGuildTextEditFrame["RightBorder"] = CommunitiesGuildTextEditFrameRightBorder -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L396)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildLogFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L419)
--- child of CommunitiesGuildLogFrame_Container_ScrollFrame
--- @class CommunitiesGuildLogFrame_Container_ScrollFrame_Child : Frame
--- @field HTMLFrame SimpleHTML

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L412)
--- child of CommunitiesGuildLogFrame_Container
--- @class CommunitiesGuildLogFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field Child CommunitiesGuildLogFrame_Container_ScrollFrame_Child

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L401)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field backdropColorAlpha number # 0.9
--- @field ScrollFrame CommunitiesGuildLogFrame_Container_ScrollFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L435)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildLogFrameCloseButton = {}
CommunitiesGuildLogFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited
CommunitiesGuildLogFrameCloseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L388)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrameTitle : FontString, GameFontNormal
CommunitiesGuildLogFrameTitle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1032)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type Texture
CommunitiesGuildLogFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1041)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
CommunitiesGuildLogFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1046)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
CommunitiesGuildLogFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1051)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
CommunitiesGuildLogFrameBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1056)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
CommunitiesGuildLogFrameBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1061)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
CommunitiesGuildLogFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1067)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
CommunitiesGuildLogFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1073)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
CommunitiesGuildLogFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1079)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
CommunitiesGuildLogFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L384)
--- @class CommunitiesGuildLogFrame : Frame, TranslucentFrameTemplate
--- @field Container CommunitiesGuildLogFrame_Container
CommunitiesGuildLogFrame = {}
CommunitiesGuildLogFrame["Bg"] = CommunitiesGuildLogFrameBg -- inherited
CommunitiesGuildLogFrame["TopLeftCorner"] = CommunitiesGuildLogFrameTopLeftCorner -- inherited
CommunitiesGuildLogFrame["TopRightCorner"] = CommunitiesGuildLogFrameTopRightCorner -- inherited
CommunitiesGuildLogFrame["BottomLeftCorner"] = CommunitiesGuildLogFrameBottomLeftCorner -- inherited
CommunitiesGuildLogFrame["BottomRightCorner"] = CommunitiesGuildLogFrameBottomRightCorner -- inherited
CommunitiesGuildLogFrame["TopBorder"] = CommunitiesGuildLogFrameTopBorder -- inherited
CommunitiesGuildLogFrame["BottomBorder"] = CommunitiesGuildLogFrameBottomBorder -- inherited
CommunitiesGuildLogFrame["LeftBorder"] = CommunitiesGuildLogFrameLeftBorder -- inherited
CommunitiesGuildLogFrame["RightBorder"] = CommunitiesGuildLogFrameRightBorder -- inherited

