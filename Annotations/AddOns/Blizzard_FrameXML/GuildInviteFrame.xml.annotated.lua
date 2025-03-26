--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L88)
--- child of GuildInviteFrame_Points
--- @class GuildInviteFrame_Points_Title : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L95)
--- child of GuildInviteFrame_Points
--- @class GuildInviteFrame_Points_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L81)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_Points : Frame
--- @field Title GuildInviteFrame_Points_Title
--- @field Text GuildInviteFrame_Points_Text
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L113)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameJoinButton : Button, UIPanelButtonTemplate
GuildInviteFrameJoinButton = {}
GuildInviteFrameJoinButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L126)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameDeclineButton : Button, UIPanelButtonTemplate
GuildInviteFrameDeclineButton = {}
GuildInviteFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L11)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameBackground : Texture
GuildInviteFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L20)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameTabardBackground : Texture
GuildInviteFrameTabardBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L29)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameTabardEmblem : Texture
GuildInviteFrameTabardEmblem = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L35)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameInviterName : FontString, GameFontHighlightSmall
GuildInviteFrameInviterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L41)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameInviteText : FontString, GameFontHighlightSmall
GuildInviteFrameInviteText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L47)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameGuildName : FontString, GameFontNormal
GuildInviteFrameGuildName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L52)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameWarningText : FontString, GameFontHighlight
GuildInviteFrameWarningText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L61)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameTabardBorder : Texture
GuildInviteFrameTabardBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L71)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_GuildInviteFrameTabardRing : Texture
GuildInviteFrameTabardRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1023)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type Texture
GuildInviteFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1032)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
GuildInviteFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1037)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
GuildInviteFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1042)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
GuildInviteFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1047)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
GuildInviteFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1052)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
GuildInviteFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1058)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
GuildInviteFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1064)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
GuildInviteFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1070)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
GuildInviteFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L4)
--- @class GuildInviteFrame : Frame, TranslucentFrameTemplate
--- @field Points GuildInviteFrame_Points
GuildInviteFrame = {}
GuildInviteFrame["Bg"] = GuildInviteFrameBg -- inherited
GuildInviteFrame["TopLeftCorner"] = GuildInviteFrameTopLeftCorner -- inherited
GuildInviteFrame["TopRightCorner"] = GuildInviteFrameTopRightCorner -- inherited
GuildInviteFrame["BottomLeftCorner"] = GuildInviteFrameBottomLeftCorner -- inherited
GuildInviteFrame["BottomRightCorner"] = GuildInviteFrameBottomRightCorner -- inherited
GuildInviteFrame["TopBorder"] = GuildInviteFrameTopBorder -- inherited
GuildInviteFrame["BottomBorder"] = GuildInviteFrameBottomBorder -- inherited
GuildInviteFrame["LeftBorder"] = GuildInviteFrameLeftBorder -- inherited
GuildInviteFrame["RightBorder"] = GuildInviteFrameRightBorder -- inherited

