--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L3)
--- Template
--- @class GossipFramePanelTemplate : Frame
--- @field MaterialTopLeft Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L51)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_GoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L62)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L68)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L13)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L19)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L25)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L46)
--- child of GossipFrame
--- @class GossipFrame_GreetingPanel : Frame, GossipFramePanelTemplate
--- @field GoodbyeButton GossipFrame_GreetingPanel_GoodbyeButton
--- @field ScrollBox GossipFrame_GreetingPanel_ScrollBox
--- @field ScrollBar GossipFrame_GreetingPanel_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L76)
--- child of GossipFrame
--- @class GossipFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L883)
--- child of GossipFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GossipFrameInset = {}
GossipFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L877)
--- child of GossipFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GossipFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L860)
--- child of GossipFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GossipFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L34)
--- @class GossipFrame : UIThemeContainerFrame, ButtonFrameTemplate, GossipFrameMixin
--- @field GreetingPanel GossipFrame_GreetingPanel
--- @field FriendshipStatusBar GossipFrame_FriendshipStatusBar
--- @field Background Texture
GossipFrame = {}
GossipFrame["Inset"] = GossipFrameInset -- inherited
GossipFrame["CloseButton"] = GossipFrameCloseButton -- inherited
GossipFrame["Bg"] = GossipFrameBg -- inherited
GossipFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L90)
--- Template
--- @class GossipTitleButtonArtTemplate : Button
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.xml#L111)
--- Template
--- @class GossipTitleButtonTemplate : Button, GossipTitleButtonArtTemplate, GossipTitleButtonMixin

