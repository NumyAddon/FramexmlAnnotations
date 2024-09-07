--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L14)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L20)
--- child of CommunitiesGuildChallengeTemplate
--- @class CommunitiesGuildChallengeTemplate_count : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L10)
--- Template
--- @class CommunitiesGuildChallengeTemplate : Frame
--- @field label CommunitiesGuildChallengeTemplate_label
--- @field count CommunitiesGuildChallengeTemplate_count
--- @field check Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L161)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateMOTDScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L189)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge1 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L194)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge2 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L199)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge3 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L204)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateChallenge4 : Frame, CommunitiesGuildChallengeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L245)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_DetailsFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L61)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_TitleText : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L140)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateHeader1Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L146)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L152)
--- child of CommunitiesGuildInfoFrameTemplate
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L58)
--- Template
--- @class CommunitiesGuildInfoFrameTemplate : Frame
--- @field MOTDScrollFrame CommunitiesGuildInfoFrameTemplate_CommunitiesGuildInfoFrameTemplateMOTDScrollFrame
--- @field EditMOTDButton Button
--- @field EditDetailsButton Button
--- @field DetailsFrame CommunitiesGuildInfoFrameTemplate_DetailsFrame
--- @field TitleText CommunitiesGuildInfoFrameTemplate_TitleText
--- @field Header1 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L300)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildTextEditFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L316)
--- child of 
--- @class CommunitiesGuildTextEditFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L305)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Container : Frame, TooltipBackdropTemplate
--- @field ScrollFrame CommunitiesGuildTextEditFrame_Container_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L355)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameAcceptButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L364)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_CommunitiesGuildTextEditFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildTextEditFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L292)
--- child of CommunitiesGuildTextEditFrame
--- @class CommunitiesGuildTextEditFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L288)
--- @class CommunitiesGuildTextEditFrame : Frame, TranslucentFrameTemplate
--- @field Container CommunitiesGuildTextEditFrame_Container
--- @field Title CommunitiesGuildTextEditFrame_Title
CommunitiesGuildTextEditFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L395)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameCloseButton : Button, UIPanelCloseButton
CommunitiesGuildLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L411)
--- child of 
--- @class CommunitiesGuildLogFrame_Container_ScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L400)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_Container : Frame, TooltipBackdropTemplate
--- @field ScrollFrame CommunitiesGuildLogFrame_Container_ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L434)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameCloseButton : Button, UIPanelButtonTemplate
CommunitiesGuildLogFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L387)
--- child of CommunitiesGuildLogFrame
--- @class CommunitiesGuildLogFrame_CommunitiesGuildLogFrameTitle : FontString, GameFontNormal
CommunitiesGuildLogFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildInfo.xml#L383)
--- @class CommunitiesGuildLogFrame : Frame, TranslucentFrameTemplate
--- @field Container CommunitiesGuildLogFrame_Container
CommunitiesGuildLogFrame = {}

