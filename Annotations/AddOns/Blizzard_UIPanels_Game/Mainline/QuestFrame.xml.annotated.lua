--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L3)
--- Template
--- @class QuestPortrait-MrBrownstone : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L7)
--- Template
--- @class QuestPortrait-Corner_UL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L11)
--- Template
--- @class QuestPortrait-Corner_UR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L15)
--- Template
--- @class QuestPortrait-Corner_BL : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L19)
--- Template
--- @class QuestPortrait-Corner_BR : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L23)
--- Template
--- @class QuestPortrait-Nameplate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L27)
--- Template
--- @class QuestPortrait-Divider_noname : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L31)
--- Template
--- @class QuestPortrait-StoneSwirls-Top : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L62)
--- @class QuestFrame_QuestFrameRewardPanel_QuestFrameCompleteQuestButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L71)
--- @class QuestFrame_QuestFrameRewardPanel_QuestRewardScrollFrame : ScrollFrame, QuestScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L60)
--- @class QuestFrame_QuestFrameRewardPanel : Frame, QuestFramePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L85)
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameGoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L94)
--- @class QuestFrame_QuestFrameProgressPanel_QuestFrameCompleteButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L103)
--- @class QuestFrame_QuestFrameProgressPanel_QuestProgressScrollFrame : ScrollFrame, QuestScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L83)
--- @class QuestFrame_QuestFrameProgressPanel : Frame, QuestFramePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L188)
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameDeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L197)
--- @class QuestFrame_QuestFrameDetailPanel_QuestFrameAcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L206)
--- @class QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame : ScrollFrame, QuestScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L185)
--- @class QuestFrame_QuestFrameDetailPanel : Frame, QuestFramePanelTemplate
--- @field ScrollFrame QuestFrame_QuestFrameDetailPanel_QuestDetailScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L220)
--- @class QuestFrame_QuestFrameGreetingPanel_QuestFrameGreetingGoodbyeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L231)
--- @class QuestFrame_QuestFrameGreetingPanel_QuestGreetingScrollFrame : ScrollFrame, QuestScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L218)
--- @class QuestFrame_QuestFrameGreetingPanel : Frame, QuestFramePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L272)
--- @class QuestFrame_FriendshipStatusBar : StatusBar, NPCFriendshipStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L36)
--- @class QuestFrame : Frame, ButtonFrameTemplate
--- @field FriendshipStatusBar QuestFrame_FriendshipStatusBar
QuestFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestFrame.xml#L285)
--- @class QuestModelScene : ModelScene, PanningModelSceneMixinTemplate
--- @field ModelTextFrame Frame
QuestModelScene = {}
