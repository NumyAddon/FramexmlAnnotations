--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L3)
--- Template
--- @class GossipFramePanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L84)
--- child of GossipFrame_PortraitContainer
--- @class GossipFramePortrait : Texture
GossipFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L77)
--- child of GossipFrame
--- @class GossipFrame_PortraitContainer : Frame
--- @field portrait GossipFramePortrait

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L100)
--- child of GossipFrame_TitleContainer
--- @class GossipFrame_TitleContainer_TitleText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L93)
--- child of GossipFrame
--- @class GossipFrame_TitleContainer : Frame
--- @field TitleText GossipFrame_TitleContainer_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L113)
--- child of GossipFrame
--- @class GossipFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L135)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_GoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L146)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L152)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L41)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L47)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L53)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L59)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L118)
--- child of GossipFrame
--- @class GossipFrame_GreetingPanel : Frame, GossipFramePanelTemplate
--- @field GoodbyeButton GossipFrame_GreetingPanel_GoodbyeButton
--- @field ScrollBox GossipFrame_GreetingPanel_ScrollBox
--- @field ScrollBar GossipFrame_GreetingPanel_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L68)
--- @class GossipFrame : UIThemeContainerFrame, GossipFrameMixin, PortraitFrameMixin
--- @field PortraitContainer GossipFrame_PortraitContainer
--- @field TitleContainer GossipFrame_TitleContainer
--- @field CloseButton GossipFrame_CloseButton
--- @field GreetingPanel GossipFrame_GreetingPanel
GossipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L196)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBarNotch1 : Texture
NPCFriendshipStatusBarNotch1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L203)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBarNotch2 : Texture
NPCFriendshipStatusBarNotch2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L210)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBarNotch3 : Texture
NPCFriendshipStatusBarNotch3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L217)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBarNotch4 : Texture
NPCFriendshipStatusBarNotch4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L170)
--- @class NPCFriendshipStatusBar : StatusBar
--- @field icon Texture
NPCFriendshipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L244)
--- Template
--- @class GossipTitleButtonTemplate : Button, GossipSharedTitleButtonMixin
--- @field Icon Texture

