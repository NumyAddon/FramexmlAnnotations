--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L87)
--- child of GuildInviteFrame_Points
--- @class GuildInviteFrame_Points_Title : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L94)
--- child of GuildInviteFrame_Points
--- @class GuildInviteFrame_Points_Text : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L80)
--- child of GuildInviteFrame
--- @class GuildInviteFrame_Points : Frame
--- @field Title GuildInviteFrame_Points_Title
--- @field Text GuildInviteFrame_Points_Text
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L112)
--- child of GuildInviteFrame
--- @class GuildInviteFrameJoinButton : Button, UIPanelButtonTemplate
GuildInviteFrameJoinButton = {}
GuildInviteFrameJoinButton["fitTextCanWidthDecrease"] = true -- inherited
GuildInviteFrameJoinButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L125)
--- child of GuildInviteFrame
--- @class GuildInviteFrameDeclineButton : Button, UIPanelButtonTemplate
GuildInviteFrameDeclineButton = {}
GuildInviteFrameDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
GuildInviteFrameDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L10)
--- child of GuildInviteFrame
--- @class GuildInviteFrameBackground : Texture
GuildInviteFrameBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L19)
--- child of GuildInviteFrame
--- @class GuildInviteFrameTabardBackground : Texture
GuildInviteFrameTabardBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L28)
--- child of GuildInviteFrame
--- @class GuildInviteFrameTabardEmblem : Texture
GuildInviteFrameTabardEmblem = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L34)
--- child of GuildInviteFrame
--- @class GuildInviteFrameInviterName : FontString, GameFontHighlightSmall
GuildInviteFrameInviterName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L40)
--- child of GuildInviteFrame
--- @class GuildInviteFrameInviteText : FontString, GameFontHighlightSmall
GuildInviteFrameInviteText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L46)
--- child of GuildInviteFrame
--- @class GuildInviteFrameGuildName : FontString, GameFontNormal
GuildInviteFrameGuildName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L51)
--- child of GuildInviteFrame
--- @class GuildInviteFrameWarningText : FontString, GameFontHighlight
GuildInviteFrameWarningText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L60)
--- child of GuildInviteFrame
--- @class GuildInviteFrameTabardBorder : Texture
GuildInviteFrameTabardBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L70)
--- child of GuildInviteFrame
--- @class GuildInviteFrameTabardRing : Texture
GuildInviteFrameTabardRing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L988)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type Texture
GuildInviteFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L997)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
GuildInviteFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1002)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
GuildInviteFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1007)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
GuildInviteFrameBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1012)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
GuildInviteFrameBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1017)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
GuildInviteFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1023)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
GuildInviteFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1029)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
GuildInviteFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L1035)
--- child of GuildInviteFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
GuildInviteFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/GuildInviteFrame.xml#L3)
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

