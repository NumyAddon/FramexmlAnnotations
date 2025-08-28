--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L3)
--- Template
--- @class GossipFramePanelTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L48)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_GoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L59)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L65)
--- child of GossipFrame_GreetingPanel
--- @class GossipFrame_GreetingPanel_ScrollBar : EventFrame, WowTrimScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L7)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L13)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L19)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L25)
--- child of GossipFrame_GreetingPanel (created in template GossipFramePanelTemplate)
--- @type Texture
GossipFrameMaterialBotRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L46)
--- child of GossipFrame
--- @class GossipFrame_GreetingPanel : Frame, GossipFramePanelTemplate
--- @field GoodbyeButton GossipFrame_GreetingPanel_GoodbyeButton
--- @field ScrollBox GossipFrame_GreetingPanel_ScrollBox
--- @field ScrollBar GossipFrame_GreetingPanel_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L73)
--- child of GossipFrame
--- @class GossipFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L37)
--- child of GossipFrame
--- @class GossipFrameBg : Texture
GossipFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L746)
--- child of GossipFrameInset (created in template InsetFrameTemplate)
--- @type Texture
GossipFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L787)
--- child of GossipFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
GossipFrameInset = {}
GossipFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
GossipFrameInset["Bg"] = GossipFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L768)
--- child of GossipFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
GossipFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L773)
--- child of GossipFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
GossipFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L778)
--- child of GossipFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
GossipFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L604)
--- child of GossipFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
GossipFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L510)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
GossipFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L516)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
GossipFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L524)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
GossipFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L532)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
GossipFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L537)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
GossipFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L542)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
GossipFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L547)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
GossipFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L553)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
GossipFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L562)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
GossipFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L568)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
GossipFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L573)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
GossipFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L578)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
GossipFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L584)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
GossipFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L590)
--- child of GossipFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
GossipFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L34)
--- @class GossipFrame : UIThemeContainerFrame, ButtonFrameTemplate, GossipFrameMixin
--- @field GreetingPanel GossipFrame_GreetingPanel
--- @field FriendshipStatusBar GossipFrame_FriendshipStatusBar
GossipFrame = {}
GossipFrame["Inset"] = GossipFrameInset -- inherited
GossipFrame["CloseButton"] = GossipFrameCloseButton -- inherited
GossipFrame["Bg"] = GossipFrameBg -- inherited
GossipFrame["TitleBg"] = GossipFrameTitleBg -- inherited
GossipFrame["portrait"] = GossipFramePortrait -- inherited
GossipFrame["PortraitFrame"] = GossipFramePortraitFrame -- inherited
GossipFrame["TopRightCorner"] = GossipFrameTopRightCorner -- inherited
GossipFrame["TopLeftCorner"] = GossipFrameTopLeftCorner -- inherited
GossipFrame["TopBorder"] = GossipFrameTopBorder -- inherited
GossipFrame["TitleText"] = GossipFrameTitleText -- inherited
GossipFrame["TopTileStreaks"] = GossipFrameTopTileStreaks -- inherited
GossipFrame["BotLeftCorner"] = GossipFrameBotLeftCorner -- inherited
GossipFrame["BotRightCorner"] = GossipFrameBotRightCorner -- inherited
GossipFrame["BottomBorder"] = GossipFrameBottomBorder -- inherited
GossipFrame["LeftBorder"] = GossipFrameLeftBorder -- inherited
GossipFrame["RightBorder"] = GossipFrameRightBorder -- inherited
GossipFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/GossipFrame.xml#L87)
--- Template
--- @class GossipTitleButtonTemplate : Button, GossipSharedTitleButtonMixin
--- @field Icon Texture

