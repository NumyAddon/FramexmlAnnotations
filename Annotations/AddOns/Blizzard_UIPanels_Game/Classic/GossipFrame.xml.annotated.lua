--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L3)
--- Template
--- @class GossipFramePanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L92)
--- @class GossipFrame_PortraitContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L108)
--- @class GossipFrame_TitleContainer : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L128)
--- @class GossipFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L147)
--- @class GossipFrame_GreetingPanel_GoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L158)
--- @class GossipFrame_GreetingPanel_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L164)
--- @class GossipFrame_GreetingPanel_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L133)
--- @class GossipFrame_GreetingPanel : Frame, GossipFramePanelTemplate
--- @field GoodbyeButton GossipFrame_GreetingPanel_GoodbyeButton
--- @field ScrollBox GossipFrame_GreetingPanel_ScrollBox
--- @field ScrollBar GossipFrame_GreetingPanel_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L83)
--- @class GossipFrame : Frame, GossipFrameMixin, PortraitFrameMixin
--- @field PortraitContainer GossipFrame_PortraitContainer
--- @field TitleContainer GossipFrame_TitleContainer
--- @field CloseButton GossipFrame_CloseButton
--- @field GreetingPanel GossipFrame_GreetingPanel
GossipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L182)
--- @class NPCFriendshipStatusBar : StatusBar
NPCFriendshipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L256)
--- Template
--- @class GossipTitleButtonTemplate : Button, GossipSharedTitleButtonMixin
