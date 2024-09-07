--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L3)
--- Template
--- @class LootRollButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L114)
--- child of 
--- @class BonusRollFrameTemplate_RollingFrame_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L132)
--- child of 
--- @class BonusRollFrameTemplate_RollingFrame_LootSpinnerFinalText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L111)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_RollingFrame : Frame
--- @field Label BonusRollFrameTemplate_RollingFrame_Label
--- @field LootSpinner Texture
--- @field LootSpinnerFinal Texture
--- @field LootSpinnerFinalText BonusRollFrameTemplate_RollingFrame_LootSpinnerFinalText
--- @field DieIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L159)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_EncounterJournalLinkButton : Button, EncounterJournalLinkButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L178)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_InfoFrame_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L185)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_InfoFrame_Cost : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L171)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_InfoFrame : Frame
--- @field Label BonusRollFrameTemplate_PromptFrame_InfoFrame_Label
--- @field Cost BonusRollFrameTemplate_PromptFrame_InfoFrame_Cost

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L203)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_RollButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L227)
--- child of 
--- @class BonusRollFrameTemplate_PromptFrame_PassButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L147)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_PromptFrame : Frame
--- @field EncounterJournalLinkButton BonusRollFrameTemplate_PromptFrame_EncounterJournalLinkButton
--- @field InfoFrame BonusRollFrameTemplate_PromptFrame_InfoFrame
--- @field Timer StatusBar
--- @field RollButton BonusRollFrameTemplate_PromptFrame_RollButton
--- @field PassButton BonusRollFrameTemplate_PromptFrame_PassButton
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L249)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_BlackBackgroundHoist : Frame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L269)
--- child of 
--- @class BonusRollFrameTemplate_CurrentCountFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L262)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_CurrentCountFrame : Frame
--- @field Text BonusRollFrameTemplate_CurrentCountFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L26)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_StartRollAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L42)
--- child of BonusRollFrameTemplate
--- @class BonusRollFrameTemplate_FinishRollAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L23)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L333)
--- child of 
--- @class GroupLootFrameTemplate_IconFrame_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L318)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_IconFrame : Button
--- @field Icon Texture
--- @field Count GroupLootFrameTemplate_IconFrame_Count
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L371)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_NeedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L385)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_PassButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L399)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_GreedButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L413)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_TransmogButton : Button, LootRollButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L426)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Timer : StatusBar
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L448)
--- child of 
--- @class GroupLootFrameTemplate_NeedRollAnim_RollNumber : FontString, Game32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L498)
--- child of 
--- @class GroupLootFrameTemplate_NeedRollAnim_Animation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L441)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_NeedRollAnim : Frame
--- @field RollNumber GroupLootFrameTemplate_NeedRollAnim_RollNumber
--- @field DiceGlow Texture
--- @field FX_RevealB1 Texture
--- @field FX_RevealB2 Texture
--- @field DiceRoll Texture
--- @field FX_RevealA Texture
--- @field FX_RevealFade Texture
--- @field Animation GroupLootFrameTemplate_NeedRollAnim_Animation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L309)
--- child of GroupLootFrameTemplate
--- @class GroupLootFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L290)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L537)
--- @class GroupLootContainer : ContainedAlertFrame, UIParentBottomManagedFrameTemplate
GroupLootContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L546)
--- @class GroupLootFrame1 : Frame, GroupLootFrameTemplate
GroupLootFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L547)
--- @class GroupLootFrame2 : Frame, GroupLootFrameTemplate
GroupLootFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L548)
--- @class GroupLootFrame3 : Frame, GroupLootFrameTemplate
GroupLootFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L549)
--- @class GroupLootFrame4 : Frame, GroupLootFrameTemplate
GroupLootFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L550)
--- @class BonusRollFrame : Frame, BonusRollFrameTemplate
BonusRollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L551)
--- @class BonusRollLootWonFrame : ContainedAlertFrame, LootWonAlertFrameTemplate
BonusRollLootWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L560)
--- @class BonusRollMoneyWonFrame : ContainedAlertFrame, MoneyWonAlertFrameTemplate
BonusRollMoneyWonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L581)
--- child of MasterLooterPlayerTemplate
--- @class MasterLooterPlayerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L569)
--- Template
--- @class MasterLooterPlayerTemplate : Button
--- @field Bg Texture
--- @field Highlight Texture
--- @field Name MasterLooterPlayerTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L663)
--- child of 
--- @class MasterLooterFrame_Item_ItemName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L616)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_Item : Frame
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName MasterLooterFrame_Item_ItemName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L672)
--- child of MasterLooterFrame
--- @class MasterLooterFrame_player1 : Button, MasterLooterPlayerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L677)
--- child of MasterLooterFrame
--- @class  : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GroupLootFrame.xml#L610)
--- @class MasterLooterFrame : Frame, TooltipBackdropTemplate
--- @field Item MasterLooterFrame_Item
--- @field player1 MasterLooterFrame_player1
MasterLooterFrame = {}

