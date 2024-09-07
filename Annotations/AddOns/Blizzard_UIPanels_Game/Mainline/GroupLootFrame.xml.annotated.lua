--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L3)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L23)
--- Template
--- @class BonusRollFrameTemplate : Frame
--- @field RollingFrame BonusRollFrameTemplate_RollingFrame
--- @field PromptFrame BonusRollFrameTemplate_PromptFrame
--- @field BlackBackgroundHoist BonusRollFrameTemplate_BlackBackgroundHoist
--- @field CurrentCountFrame BonusRollFrameTemplate_CurrentCountFrame
--- @field Background Texture
--- @field LootSpinnerBG Texture
--- @field IconBorder Texture
--- @field SpecIcon Texture
--- @field SpecRing Texture
--- @field WhiteFade Texture
--- @field StartRollAnim BonusRollFrameTemplate_StartRollAnim
--- @field FinishRollAnim BonusRollFrameTemplate_FinishRollAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L290)
--- Template
--- @class GroupLootFrameTemplate : Frame
--- @field IconFrame GroupLootFrameTemplate_IconFrame
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field TransmogButton GroupLootFrameTemplate_TransmogButton
--- @field Timer GroupLootFrameTemplate_Timer
--- @field NeedRollAnim GroupLootFrameTemplate_NeedRollAnim
--- @field Background Texture
--- @field Border Texture
--- @field Name GroupLootFrameTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L537)
--- @class GroupLootContainer : ContainedAlertFrame, UIParentBottomManagedFrameTemplate
--- @field layoutIndex number # 3
GroupLootContainer = {}
GroupLootContainer["layoutIndex"] = 3
GroupLootContainer["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L546)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L547)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L548)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L549)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L550)
--- @class BonusRollFrame : Frame, BonusRollFrameTemplate
BonusRollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L551)
--- @class BonusRollLootWonFrame : ContainedAlertFrame, LootWonAlertFrameTemplate
BonusRollLootWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L560)
--- @class BonusRollMoneyWonFrame : ContainedAlertFrame, MoneyWonAlertFrameTemplate
BonusRollMoneyWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L569)
--- Template
--- @class MasterLooterPlayerTemplate : Button
--- @field Bg Texture
--- @field Highlight Texture
--- @field Name MasterLooterPlayerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L616)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_Item : Frame
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName MasterLooterFrame_Item_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L672)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L677)
--- child of MasterLooterFrame
--- @class  : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L610)
--- @class MasterLooterFrame : Frame, TooltipBackdropTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}
MasterLooterFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

