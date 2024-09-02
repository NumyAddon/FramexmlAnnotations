--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L3)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L23)
--- Template
--- @class BonusRollFrameTemplate : Frame
--- @field RollingFrame Frame
--- @field PromptFrame Frame
--- @field BlackBackgroundHoist Frame
--- @field CurrentCountFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L371)
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L385)
--- @class GroupLootFrameTemplate_PassButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L399)
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L413)
--- @class GroupLootFrameTemplate_TransmogButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L290)
--- Template
--- @class GroupLootFrameTemplate : Frame
--- @field IconFrame Button
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field TransmogButton GroupLootFrameTemplate_TransmogButton
--- @field Timer StatusBar
--- @field NeedRollAnim Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L537)
--- @class GroupLootContainer : ContainedAlertFrame, UIParentBottomManagedFrameTemplate
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L546)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L547)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L548)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L549)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L550)
--- @class BonusRollFrame : Frame, BonusRollFrameTemplate
BonusRollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L551)
--- @class BonusRollLootWonFrame : ContainedAlertFrame, LootWonAlertFrameTemplate
BonusRollLootWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L560)
--- @class BonusRollMoneyWonFrame : ContainedAlertFrame, MoneyWonAlertFrameTemplate
BonusRollMoneyWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L569)
--- Template
--- @class MasterLooterPlayerTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L672)
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L677)
--- @class MasterLooterFrame_ : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L610)
--- @class MasterLooterFrame : Frame, TooltipBackdropTemplate
--- @field Item Frame
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}

