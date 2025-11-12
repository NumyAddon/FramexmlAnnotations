--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButtonNotificationTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L16)
--- @class MicroButtonAndBagsBar : Frame
MicroButtonAndBagsBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L23)
--- Template
--- @class MainMenuBarMicroButton : Button, QuickKeybindButtonTemplate, MainMenuBarMicroButtonMixin
--- @field Background Texture
--- @field PushedBackground Texture
--- @field FlashBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L54)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton, CharacterMicroButtonMixin
--- @field commandName string # TOGGLECHARACTER0
--- @field Shadow Texture
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field PushedShadow Texture
CharacterMicroButton = {}
CharacterMicroButton["commandName"] = "TOGGLECHARACTER0"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L99)
--- @class ProfessionMicroButton : Button, MainMenuBarMicroButton, ProfessionMicroButtonMixin
--- @field commandName string # TOGGLEPROFESSIONBOOK
--- @field FlashContent Texture
ProfessionMicroButton = {}
ProfessionMicroButton["commandName"] = "TOGGLEPROFESSIONBOOK"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L115)
--- @class PlayerSpellsMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field commandName string # TOGGLETALENTS
--- @field FlashContent Texture
PlayerSpellsMicroButton = {}
PlayerSpellsMicroButton["commandName"] = "TOGGLETALENTS"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L131)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton, AchievementMicroButtonMixin
--- @field commandName string # TOGGLEACHIEVEMENT
--- @field FlashContent Texture
AchievementMicroButton = {}
AchievementMicroButton["commandName"] = "TOGGLEACHIEVEMENT"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L147)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton, QuestLogMicroButtonMixin
--- @field commandName string # TOGGLEQUESTLOG
--- @field FlashContent Texture
QuestLogMicroButton = {}
QuestLogMicroButton["commandName"] = "TOGGLEQUESTLOG"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L173)
--- child of HousingMicroButton
--- @class HousingMicroButton_NotificationOverlay : Frame, MainMenuBarMicroButtonNotificationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L163)
--- @class HousingMicroButton : Button, MainMenuBarMicroButton, HousingMicroButtonMixin
--- @field commandName string # TOGGLEHOUSINGDASHBOARD
--- @field NotificationOverlay HousingMicroButton_NotificationOverlay
--- @field FlashContent Texture
HousingMicroButton = {}
HousingMicroButton["commandName"] = "TOGGLEHOUSINGDASHBOARD"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L209)
--- child of GuildMicroButton
--- @class GuildMicroButton_NotificationOverlay : Frame, MainMenuBarMicroButtonNotificationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L183)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # TOGGLEGUILDTAB
--- @field NotificationOverlay GuildMicroButton_NotificationOverlay
--- @field FlashContent Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L218)
--- @class LFDMicroButton : Button, MainMenuBarMicroButton, LFDMicroButtonMixin
--- @field commandName string # TOGGLEGROUPFINDER
--- @field newbieText any # NEWBIE_TOOLTIP_LFGPARENT
--- @field FlashContent Texture
LFDMicroButton = {}
LFDMicroButton["commandName"] = "TOGGLEGROUPFINDER"
LFDMicroButton["newbieText"] = NEWBIE_TOOLTIP_LFGPARENT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L235)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
--- @field lastNumPetsNeedingFanfare number # 0
--- @field commandName string # TOGGLECOLLECTIONS
--- @field FlashContent Texture
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0
CollectionsMicroButton["lastNumPetsNeedingFanfare"] = 0
CollectionsMicroButton["commandName"] = "TOGGLECOLLECTIONS"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L263)
--- child of EJMicroButton
--- @class EJMicroButton_NotificationOverlay : Frame, MainMenuBarMicroButtonNotificationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L253)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # TOGGLEENCOUNTERJOURNAL
--- @field NotificationOverlay EJMicroButton_NotificationOverlay
--- @field FlashContent Texture
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L274)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton, HelpMicroButtonMixin
--- @field tooltipText any # HELP_BUTTON
--- @field FlashContent Texture
HelpMicroButton = {}
HelpMicroButton["tooltipText"] = HELP_BUTTON

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L289)
--- @class StoreMicroButton : Button, MainMenuBarMicroButton, StoreMicroButtonMixin
--- @field buttonContext string # StoreMicroButton
--- @field FlashContent Texture
StoreMicroButton = {}
StoreMicroButton["buttonContext"] = "StoreMicroButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L322)
--- child of MainMenuMicroButton
--- @class MainMenuMicroButton_NotificationOverlay : Frame, MainMenuBarMicroButtonNotificationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L305)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton, MainMenuMicroButtonMixin
--- @field commandName string # TOGGLEGAMEMENU
--- @field newbieText any # NEWBIE_TOOLTIP_MAINMENU
--- @field NotificationOverlay MainMenuMicroButton_NotificationOverlay
--- @field FlashContent Texture
--- @field MainMenuBarPerformanceBar Texture
MainMenuMicroButton = {}
MainMenuMicroButton["commandName"] = "TOGGLEGAMEMENU"
MainMenuMicroButton["newbieText"] = NEWBIE_TOOLTIP_MAINMENU

