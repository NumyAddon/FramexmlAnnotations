--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L29)
--- child of ChannelFrame
--- @class ChannelFrame_NewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L40)
--- child of ChannelFrame
--- @class ChannelFrame_SettingsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L51)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelList : ScrollFrame, ChannelListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L58)
--- child of ChannelFrame
--- @class ChannelFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L65)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelRoster : Frame, ChannelRosterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L72)
--- child of ChannelFrame
--- @class ChannelFrame_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L92)
--- child of 
--- @class ChannelFrame_Tutorial_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L102)
--- child of 
--- @class ChannelFrame_Tutorial_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L83)
--- child of 
--- @class ChannelFrame_Tutorial_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L79)
--- child of ChannelFrame
--- @class ChannelFrame_Tutorial : Frame, GlowBoxTemplate
--- @field CloseButton ChannelFrame_Tutorial_CloseButton
--- @field Arrow ChannelFrame_Tutorial_Arrow
--- @field Text ChannelFrame_Tutorial_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L20)
--- child of ChannelFrame
--- @class ChannelFrame_TitleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L5)
--- @class ChannelFrame : Frame, ButtonFrameTemplate, ChannelFrameMixin
--- @field NewButton ChannelFrame_NewButton
--- @field SettingsButton ChannelFrame_SettingsButton
--- @field ChannelList ChannelFrame_ChannelList
--- @field LeftInset ChannelFrame_LeftInset
--- @field ChannelRoster ChannelFrame_ChannelRoster
--- @field RightInset ChannelFrame_RightInset
--- @field Tutorial ChannelFrame_Tutorial
--- @field Dropdown Frame
--- @field Icon Texture
--- @field TitleText ChannelFrame_TitleText
ChannelFrame = {}

