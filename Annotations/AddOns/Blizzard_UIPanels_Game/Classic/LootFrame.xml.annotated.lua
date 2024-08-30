--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L3)
--- Template
--- @class LootButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L50)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L102)
--- @class LootFrame_LootButton1 : Button, LootButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- @class LootFrame_LootButton2 : Button, LootButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L113)
--- @class LootFrame_LootButton3 : Button, LootButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L118)
--- @class LootFrame_LootButton4 : Button, LootButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L123)
--- @class LootFrame_LootFrameUpButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L136)
--- @class LootFrame_LootFrameDownButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L70)
--- @class LootFrame : Frame, ButtonFrameTemplate
LootFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L226)
--- @class GroupLootFrameTemplate_IconFrame : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L273)
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L286)
--- @class GroupLootFrameTemplate_PassButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L303)
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L316)
--- @class GroupLootFrameTemplate_Timer : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L157)
--- Template
--- @class GroupLootFrameTemplate : Frame, BackdropTemplate
--- @field IconFrame GroupLootFrameTemplate_IconFrame
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field Timer GroupLootFrameTemplate_Timer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L356)
--- @class GroupLootContainer : Frame
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L362)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L363)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L364)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L365)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L367)
--- Template
--- @class MasterLooterPlayerTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L414)
--- @class MasterLooterFrame_Item : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L470)
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L475)
--- @class MasterLooterFrame_ : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L408)
--- @class MasterLooterFrame : Frame, TooltipBorderedFrameTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}
