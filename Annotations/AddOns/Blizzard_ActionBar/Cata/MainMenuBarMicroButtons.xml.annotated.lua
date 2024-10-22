--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L53)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L67)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L44)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L35)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L89)
--- child of CharacterMicroButton
--- @class CharacterMicroButton_MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of CharacterMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CharacterMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L79)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}
CharacterMicroButton["Flash"] = CharacterMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of SpellbookMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SpellbookMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L135)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}
SpellbookMicroButton["Flash"] = SpellbookMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of TalentMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
TalentMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L157)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}
TalentMicroButton["Flash"] = TalentMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of AchievementMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
AchievementMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L181)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton
AchievementMicroButton = {}
AchievementMicroButton["Flash"] = AchievementMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of QuestLogMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
QuestLogMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L204)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}
QuestLogMicroButton["Flash"] = QuestLogMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of GuildMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
GuildMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L226)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # "TOGGLEGUILDTAB"
--- @field NotificationOverlay Frame
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"
GuildMicroButton["Flash"] = GuildMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of CollectionsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CollectionsMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L247)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0
CollectionsMicroButton["Flash"] = CollectionsMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L278)
--- child of PVPMicroButton
--- @class PVPMicroButton_PVPMicroButtonTexture : Texture
PVPMicroButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of PVPMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
PVPMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L268)
--- @class PVPMicroButton : Button, MainMenuBarMicroButton
--- @field texture PVPMicroButton_PVPMicroButtonTexture
PVPMicroButton = {}
PVPMicroButton["texture"] = PVPMicroButtonTexture
PVPMicroButton["Flash"] = PVPMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of LFGMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
LFGMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L348)
--- @class LFGMicroButton : Button, MainMenuBarMicroButton
LFGMicroButton = {}
LFGMicroButton["Flash"] = LFGMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of EJMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
EJMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L399)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # "TOGGLEENCOUNTERJOURNAL"
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"
EJMicroButton["Flash"] = EJMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L423)
--- child of MainMenuMicroButton
--- @class MainMenuMicroButton_MainMenuBarPerformanceBar : Texture
MainMenuBarPerformanceBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of MainMenuMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
MainMenuMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L417)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton
MainMenuMicroButton = {}
MainMenuMicroButton["Flash"] = MainMenuMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of HelpMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
HelpMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L519)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}
HelpMicroButton["Flash"] = HelpMicroButtonFlash -- inherited

