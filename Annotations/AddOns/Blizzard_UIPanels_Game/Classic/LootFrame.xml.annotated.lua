--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L9)
--- child of LootButtonTemplate
--- @class LootButtonTemplate_LootButtonTemplateNameFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L15)
--- child of LootButtonTemplate
--- @class LootButtonTemplate_LootButtonTemplateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L3)
--- Template
--- @class LootButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L50)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L102)
--- child of LootFrame
--- @class LootFrame_LootButton1 : Button, LootButtonTemplate
LootButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L108)
--- child of LootFrame
--- @class LootFrame_LootButton2 : Button, LootButtonTemplate
LootButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L113)
--- child of LootFrame
--- @class LootFrame_LootButton3 : Button, LootButtonTemplate
LootButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L118)
--- child of LootFrame
--- @class LootFrame_LootButton4 : Button, LootButtonTemplate
LootButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L123)
--- child of LootFrame
--- @class LootFrame_LootFrameUpButton : Button
LootFrameUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L136)
--- child of LootFrame
--- @class LootFrame_LootFrameDownButton : Button
LootFrameDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L75)
--- child of LootFrame
--- @class LootFrame_LootFramePortraitOverlay : Texture
LootFramePortraitOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L83)
--- child of LootFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L88)
--- child of LootFrame
--- @class LootFrame_LootFramePrev : FontString, GameFontNormal
LootFramePrev = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L94)
--- child of LootFrame
--- @class LootFrame_LootFrameNext : FontString, GameFontNormal
LootFrameNext = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L70)
--- @class LootFrame : Frame, ButtonFrameTemplate
LootFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L241)
--- child of 
--- @class GroupLootFrameTemplate_IconFrame_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L226)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_IconFrame : Button
--- @field Icon Texture
--- @field Count GroupLootFrameTemplate_IconFrame_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L273)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L286)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_PassButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L303)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L316)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Timer : StatusBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L161)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateSlotTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L173)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateNameFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L185)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L199)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateDecoration : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L211)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GroupLootFrameTemplateCorner : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L157)
--- Template
--- @class GroupLootFrameTemplate : Frame, BackdropTemplate
--- @field IconFrame GroupLootFrameTemplate_IconFrame
--- @field NeedButton GroupLootFrameTemplate_NeedButton
--- @field PassButton GroupLootFrameTemplate_PassButton
--- @field GreedButton GroupLootFrameTemplate_GreedButton
--- @field Timer GroupLootFrameTemplate_Timer
--- @field Name GroupLootFrameTemplate_GroupLootFrameTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L356)
--- @class GroupLootContainer : Frame
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L362)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L363)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L364)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L365)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L379)
--- child of MasterLooterPlayerTemplate
--- @class MasterLooterPlayerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L367)
--- Template
--- @class MasterLooterPlayerTemplate : Button
--- @field Bg Texture
--- @field Highlight Texture
--- @field Name MasterLooterPlayerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L461)
--- child of 
--- @class MasterLooterFrame_Item_ItemName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L414)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_Item : Frame
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName MasterLooterFrame_Item_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L470)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L475)
--- child of MasterLooterFrame
--- @class  : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/LootFrame.xml#L408)
--- @class MasterLooterFrame : Frame, TooltipBorderedFrameTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}
