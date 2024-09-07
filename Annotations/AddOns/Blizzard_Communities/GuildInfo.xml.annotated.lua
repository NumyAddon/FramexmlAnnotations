--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L14)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L20)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L10)
--- Template
--- @class CommunitiesGuildChallengeTemplate : Frame
--- @field label CommunitiesGuildChallengeTemplate_label
--- @field count CommunitiesGuildChallengeTemplate_count
--- @field check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L163)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateMOTDScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L191)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge1 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L196)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge2 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L201)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge3 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L206)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge4 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L211)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_EditMOTDButton : Button
--- @field editType string # "motd"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L229)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_EditDetailsButton : Button
--- @field editType string # "info"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L247)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_DetailsFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L63)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_TitleText : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L142)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateHeader1Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L148)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_Header2Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L154)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L60)
--- Template
--- @class CommunitiesGuildInfoFrameTemplate : Frame
--- @field MOTDScrollFrame CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateMOTDScrollFrame
--- @field EditMOTDButton CommunitiesGuildInfoFrameTemplate_EditMOTDButton
--- @field EditDetailsButton CommunitiesGuildInfoFrameTemplate_EditDetailsButton
--- @field DetailsFrame CommunitiesGuildInfoFrameTemplate_DetailsFrame
--- @field TitleText CommunitiesGuildInfoFrameTemplate_TitleText
--- @field Bar1Left Texture
--- @field HorizontalBar Texture
--- @field Header1 Texture
--- @field Header2 Texture
--- @field BG Texture
--- @field Header1Label CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateHeader1Label
--- @field Header2Label CommunitiesGuildInfoFrameTemplate_Header2Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L302)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildTextEditFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L318)
--- child of 
--- @class CommunitiesGuildTextEditFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 6

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L307)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field ScrollFrame CommunitiesGuildTextEditFrame_Container_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L357)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameAcceptButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameAcceptButton = {}
CommunitiesGuildTextEditFrameAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L366)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameCloseButton = {}
CommunitiesGuildTextEditFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L294)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1154)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type Texture
CommunitiesGuildTextEditFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1163)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
CommunitiesGuildTextEditFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1168)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
CommunitiesGuildTextEditFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1173)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
CommunitiesGuildTextEditFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1178)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
CommunitiesGuildTextEditFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1183)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
CommunitiesGuildTextEditFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1189)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
CommunitiesGuildTextEditFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1195)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
CommunitiesGuildTextEditFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1201)
--- child of CommunitiesGuildTextEditFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
CommunitiesGuildTextEditFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L290)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L397)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L413)
--- child of 
--- @class CommunitiesGuildLogFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L402)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_Container : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field ScrollFrame CommunitiesGuildLogFrame_Container_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L436)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildLogFrameCloseButton = {}
CommunitiesGuildLogFrameCloseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L389)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameTitle : FontString, GameFontNormal
CommunitiesGuildLogFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1154)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type Texture
CommunitiesGuildLogFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1163)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
CommunitiesGuildLogFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1168)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
CommunitiesGuildLogFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1173)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
CommunitiesGuildLogFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1178)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
CommunitiesGuildLogFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1183)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
CommunitiesGuildLogFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1189)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
CommunitiesGuildLogFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1195)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
CommunitiesGuildLogFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L1201)
--- child of CommunitiesGuildLogFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
CommunitiesGuildLogFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L385)
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

