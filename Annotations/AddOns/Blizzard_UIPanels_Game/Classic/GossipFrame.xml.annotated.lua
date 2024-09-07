--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L3)
--- Template
--- @class GossipFramePanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L99)
--- child of 
--- @class GossipFrame_PortraitContainer_Portrait : Texture
Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L92)
--- child of GossipFrame
--- @class GossipFrame_PortraitContainer : Frame
--- @field portrait GossipFrame_PortraitContainer_Portrait

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L115)
--- child of 
--- @class GossipFrame_TitleContainer_TitleText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L108)
--- child of GossipFrame
--- @class GossipFrame_TitleContainer : Frame
--- @field TitleText GossipFrame_TitleContainer_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L128)
--- child of GossipFrame
--- @class GossipFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L147)
--- child of 
--- @class GossipFrame_GreetingPanel_GoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L158)
--- child of 
--- @class GossipFrame_GreetingPanel_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L164)
--- child of 
--- @class GossipFrame_GreetingPanel_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L133)
--- child of GossipFrame
--- @class GossipFrame_GreetingPanel : Frame, GossipFramePanelTemplate
--- @field GoodbyeButton GossipFrame_GreetingPanel_GoodbyeButton
--- @field ScrollBox GossipFrame_GreetingPanel_ScrollBox
--- @field ScrollBar GossipFrame_GreetingPanel_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L83)
--- @class GossipFrame : Frame, GossipFrameMixin, PortraitFrameMixin
--- @field PortraitContainer GossipFrame_PortraitContainer
--- @field TitleContainer GossipFrame_TitleContainer
--- @field CloseButton GossipFrame_CloseButton
--- @field GreetingPanel GossipFrame_GreetingPanel
GossipFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L208)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBar_NPCFriendshipStatusBarNotch1 : Texture
NPCFriendshipStatusBarNotch1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L215)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBar_NPCFriendshipStatusBarNotch2 : Texture
NPCFriendshipStatusBarNotch2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L222)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBar_NPCFriendshipStatusBarNotch3 : Texture
NPCFriendshipStatusBarNotch3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L229)
--- child of NPCFriendshipStatusBar
--- @class NPCFriendshipStatusBar_NPCFriendshipStatusBarNotch4 : Texture
NPCFriendshipStatusBarNotch4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L182)
--- @class NPCFriendshipStatusBar : StatusBar
--- @field icon Texture
NPCFriendshipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L256)
--- Template
--- @class GossipTitleButtonTemplate : Button, GossipSharedTitleButtonMixin
--- @field Icon Texture

