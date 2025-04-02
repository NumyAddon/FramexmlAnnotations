--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L3)
--- @class MicroButtonAndBagsBar : Frame
MicroButtonAndBagsBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L10)
--- Template
--- @class MainMenuBarMicroButton : Button, QuickKeybindButtonTemplate, MainMenuBarMicroButtonMixin
--- @field Background Texture
--- @field PushedBackground Texture
--- @field FlashBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L41)
--- @class MicroMenuContainer : Frame, EditModeMicroMenuSystemTemplate, MicroMenuContainerMixin
MicroMenuContainer = {}
MicroMenuContainer["system"] = Enum.EditModeSystem.MicroMenu -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L48)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton, CharacterMicroButtonMixin
--- @field commandName string # "TOGGLECHARACTER0"
--- @field Shadow Texture
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field PushedShadow Texture
CharacterMicroButton = {}
CharacterMicroButton["commandName"] = "TOGGLECHARACTER0"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L93)
--- @class ProfessionMicroButton : Button, MainMenuBarMicroButton, ProfessionMicroButtonMixin
--- @field commandName string # "TOGGLEPROFESSIONBOOK"
--- @field FlashContent Texture
ProfessionMicroButton = {}
ProfessionMicroButton["commandName"] = "TOGGLEPROFESSIONBOOK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L109)
--- @class PlayerSpellsMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field commandName string # "TOGGLETALENTS"
--- @field FlashContent Texture
PlayerSpellsMicroButton = {}
PlayerSpellsMicroButton["commandName"] = "TOGGLETALENTS"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L125)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton, AchievementMicroButtonMixin
--- @field commandName string # "TOGGLEACHIEVEMENT"
--- @field FlashContent Texture
AchievementMicroButton = {}
AchievementMicroButton["commandName"] = "TOGGLEACHIEVEMENT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L142)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton, QuestLogMicroButtonMixin
--- @field commandName string # "TOGGLEQUESTLOG"
--- @field FlashContent Texture
QuestLogMicroButton = {}
QuestLogMicroButton["commandName"] = "TOGGLEQUESTLOG"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L184)
--- child of GuildMicroButton
--- @class GuildMicroButton_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L158)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # "TOGGLEGUILDTAB"
--- @field NotificationOverlay GuildMicroButton_NotificationOverlay
--- @field FlashContent Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L205)
--- @class LFDMicroButton : Button, MainMenuBarMicroButton, LFDMicroButtonMixin
--- @field commandName string # "TOGGLEGROUPFINDER"
--- @field FlashContent Texture
LFDMicroButton = {}
LFDMicroButton["commandName"] = "TOGGLEGROUPFINDER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L223)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
--- @field FlashContent Texture
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L242)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # "TOGGLEENCOUNTERJOURNAL"
--- @field FlashContent Texture
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L260)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton, HelpMicroButtonMixin
--- @field tooltipText any # HELP_BUTTON
--- @field FlashContent Texture
HelpMicroButton = {}
HelpMicroButton["tooltipText"] = HELP_BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L275)
--- @class StoreMicroButton : Button, MainMenuBarMicroButton, StoreMicroButtonMixin
--- @field FlashContent Texture
StoreMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L289)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton, MainMenuMicroButtonMixin
--- @field commandName string # "TOGGLEGAMEMENU"
--- @field FlashContent Texture
--- @field MainMenuBarPerformanceBar Texture
MainMenuMicroButton = {}
MainMenuMicroButton["commandName"] = "TOGGLEGAMEMENU"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L314)
--- @class MicroMenu : Frame, GridLayoutFrame, MicroMenuMixin
--- @field childXPadding number # -5
MicroMenu = {}
MicroMenu["childXPadding"] = -5

