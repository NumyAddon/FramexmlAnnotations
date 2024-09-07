--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L21)
--- child of ChannelFrame
--- @class ChannelFrame_NewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L32)
--- child of ChannelFrame
--- @class ChannelFrame_SettingsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L43)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelList : ScrollFrame, ChannelListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L50)
--- child of ChannelFrame
--- @class ChannelFrame_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L57)
--- child of ChannelFrame
--- @class ChannelFrame_ChannelRoster : Frame, ChannelRosterTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L63)
--- child of ChannelFrame
--- @class ChannelFrame_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L1148)
--- child of ChannelFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ChannelFrameInset = {}
ChannelFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Channels/ChannelFrame.xml#L5)
--- @class ChannelFrame : Frame, ButtonFrameTemplate, ChannelFrameMixin
--- @field NewButton ChannelFrame_NewButton
--- @field SettingsButton ChannelFrame_SettingsButton
--- @field ChannelList ChannelFrame_ChannelList
--- @field LeftInset ChannelFrame_LeftInset
--- @field ChannelRoster ChannelFrame_ChannelRoster
--- @field RightInset ChannelFrame_RightInset
--- @field Icon Texture
ChannelFrame = {}
ChannelFrame["Inset"] = ChannelFrameInset -- inherited

