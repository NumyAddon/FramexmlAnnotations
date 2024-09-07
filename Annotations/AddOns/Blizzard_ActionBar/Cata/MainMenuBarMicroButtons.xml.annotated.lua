--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L53)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L67)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L44)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L35)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L89)
--- child of CharacterMicroButton
--- @class CharacterMicroButton_MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L79)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L135)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L157)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L181)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton
AchievementMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L204)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L226)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field NotificationOverlay Frame
GuildMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L247)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
CollectionsMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L278)
--- child of PVPMicroButton
--- @class PVPMicroButton_PVPMicroButtonTexture : Texture
PVPMicroButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L268)
--- @class PVPMicroButton : Button, MainMenuBarMicroButton
--- @field texture PVPMicroButton_PVPMicroButtonTexture
PVPMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L348)
--- @class LFGMicroButton : Button, MainMenuBarMicroButton
LFGMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L399)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
EJMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L423)
--- child of MainMenuMicroButton
--- @class MainMenuMicroButton_MainMenuBarPerformanceBar : Texture
MainMenuBarPerformanceBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L417)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton
MainMenuMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L519)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}

