--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L29)
--- child of ChannelFrame
--- @class ChannelFrame_NewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L40)
--- child of ChannelFrame
--- @class ChannelFrame_SettingsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L51)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelList : ScrollFrame, ChannelListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L746)
--- child of ChannelFrame_LeftInset (created in template InsetFrameTemplate)
--- @type Texture
ChannelFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L58)
--- child of ChannelFrame
--- @class ChannelFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L65)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelRoster : Frame, ChannelRosterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L746)
--- child of ChannelFrame_RightInset (created in template InsetFrameTemplate)
--- @type Texture
ChannelFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L72)
--- child of ChannelFrame
--- @class ChannelFrame_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L92)
--- child of ChannelFrame_Tutorial
--- @class ChannelFrame_Tutorial_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L102)
--- child of ChannelFrame_Tutorial
--- @class ChannelFrame_Tutorial_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L83)
--- child of ChannelFrame_Tutorial
--- @class ChannelFrame_Tutorial_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L79)
--- child of ChannelFrame
--- @class ChannelFrame_Tutorial : Frame, GlowBoxTemplate
--- @field CloseButton ChannelFrame_Tutorial_CloseButton
--- @field Arrow ChannelFrame_Tutorial_Arrow
--- @field Text ChannelFrame_Tutorial_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L20)
--- child of ChannelFrame
--- @class ChannelFrame_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L746)
--- child of ChannelFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ChannelFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L787)
--- child of ChannelFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ChannelFrameInset = {}
ChannelFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
ChannelFrameInset["Bg"] = ChannelFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L768)
--- child of ChannelFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
ChannelFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L773)
--- child of ChannelFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
ChannelFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L778)
--- child of ChannelFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
ChannelFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L604)
--- child of ChannelFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ChannelFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L510)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ChannelFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L516)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ChannelFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L524)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ChannelFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L532)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ChannelFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L537)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ChannelFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L542)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ChannelFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L547)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ChannelFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L553)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ChannelFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L562)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ChannelFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L568)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ChannelFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L573)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ChannelFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L578)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ChannelFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L584)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ChannelFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L590)
--- child of ChannelFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ChannelFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L5)
--- @class ChannelFrame : Frame, ButtonFrameTemplate, ChannelFrameMixin
--- @field NewButton ChannelFrame_NewButton
--- @field SettingsButton ChannelFrame_SettingsButton
--- @field ChannelList ChannelFrame_ChannelList
--- @field LeftInset ChannelFrame_LeftInset
--- @field ChannelRoster ChannelFrame_ChannelRoster
--- @field RightInset ChannelFrame_RightInset
--- @field Tutorial ChannelFrame_Tutorial
--- @field Icon Texture
--- @field TitleText ChannelFrame_TitleText
ChannelFrame = {}
ChannelFrame["Inset"] = ChannelFrameInset -- inherited
ChannelFrame["CloseButton"] = ChannelFrameCloseButton -- inherited
ChannelFrame["Bg"] = ChannelFrameBg -- inherited
ChannelFrame["TitleBg"] = ChannelFrameTitleBg -- inherited
ChannelFrame["portrait"] = ChannelFramePortrait -- inherited
ChannelFrame["PortraitFrame"] = ChannelFramePortraitFrame -- inherited
ChannelFrame["TopRightCorner"] = ChannelFrameTopRightCorner -- inherited
ChannelFrame["TopLeftCorner"] = ChannelFrameTopLeftCorner -- inherited
ChannelFrame["TopBorder"] = ChannelFrameTopBorder -- inherited
ChannelFrame["TitleText"] = ChannelFrameTitleText -- inherited
ChannelFrame["TopTileStreaks"] = ChannelFrameTopTileStreaks -- inherited
ChannelFrame["BotLeftCorner"] = ChannelFrameBotLeftCorner -- inherited
ChannelFrame["BotRightCorner"] = ChannelFrameBotRightCorner -- inherited
ChannelFrame["BottomBorder"] = ChannelFrameBottomBorder -- inherited
ChannelFrame["LeftBorder"] = ChannelFrameLeftBorder -- inherited
ChannelFrame["RightBorder"] = ChannelFrameRightBorder -- inherited
ChannelFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

