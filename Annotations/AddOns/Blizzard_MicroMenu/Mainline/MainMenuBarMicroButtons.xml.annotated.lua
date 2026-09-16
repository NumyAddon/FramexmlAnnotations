--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButtonNotificationTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L36)
--- child of MainMenuBarMicroButton
--- @class MainMenuBarMicroButton_NotificationOverlay : Frame, MainMenuBarMicroButtonNotificationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L16)
--- Template
--- @class MainMenuBarMicroButton : Button, QuickKeybindButtonTemplate, MainMenuBarMicroButtonMixin
--- @field NotificationOverlay MainMenuBarMicroButton_NotificationOverlay
--- @field Background Texture
--- @field PushedBackground Texture
--- @field FlashBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L51)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton, CharacterMicroButtonMixin
--- @field commandName string # TOGGLECHARACTER0
--- @field Shadow Texture
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field PushedShadow Texture
CharacterMicroButton = {}
CharacterMicroButton["commandName"] = "TOGGLECHARACTER0"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L96)
--- @class ProfessionMicroButton : Button, MainMenuBarMicroButton, ProfessionMicroButtonMixin
--- @field commandName string # TOGGLEPROFESSIONBOOK
--- @field FlashContent Texture
ProfessionMicroButton = {}
ProfessionMicroButton["commandName"] = "TOGGLEPROFESSIONBOOK"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L113)
--- @class PlayerSpellsMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field commandName string # TOGGLETALENTS
--- @field FlashContent Texture
PlayerSpellsMicroButton = {}
PlayerSpellsMicroButton["commandName"] = "TOGGLETALENTS"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L130)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field commandName string # TOGGLETALENTS
--- @field talentsOnly boolean # true
--- @field FlashContent Texture
TalentMicroButton = {}
TalentMicroButton["commandName"] = "TOGGLETALENTS"
TalentMicroButton["talentsOnly"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L147)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field commandName string # TOGGLESPELLBOOK
--- @field spellbookOnly boolean # true
--- @field FlashContent Texture
SpellbookMicroButton = {}
SpellbookMicroButton["commandName"] = "TOGGLESPELLBOOK"
SpellbookMicroButton["spellbookOnly"] = true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L164)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton, AchievementMicroButtonMixin
--- @field commandName string # TOGGLEACHIEVEMENT
--- @field FlashContent Texture
AchievementMicroButton = {}
AchievementMicroButton["commandName"] = "TOGGLEACHIEVEMENT"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L180)
--- @class LegacyMicroButton : Button, MainMenuBarMicroButton, LegacyMicroButtonMixin
--- @field commandName string # TOGGLELEGACYSYSTEM
--- @field FlashContent Texture
LegacyMicroButton = {}
LegacyMicroButton["commandName"] = "TOGGLELEGACYSYSTEM"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L196)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton, QuestLogMicroButtonMixin
--- @field commandName string # TOGGLEQUESTLOG
--- @field FlashContent Texture
QuestLogMicroButton = {}
QuestLogMicroButton["commandName"] = "TOGGLEQUESTLOG"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L212)
--- @class HousingMicroButton : Button, MainMenuBarMicroButton, HousingMicroButtonMixin
--- @field commandName string # TOGGLEHOUSINGDASHBOARD
--- @field FlashContent Texture
HousingMicroButton = {}
HousingMicroButton["commandName"] = "TOGGLEHOUSINGDASHBOARD"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L229)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # TOGGLEGUILDTAB
--- @field FlashContent Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L261)
--- @class LFDMicroButton : Button, MainMenuBarMicroButton, LFDMicroButtonMixin
--- @field commandName string # TOGGLEGROUPFINDER
--- @field newbieText any # NEWBIE_TOOLTIP_LFGPARENT
--- @field FlashContent Texture
LFDMicroButton = {}
LFDMicroButton["commandName"] = "TOGGLEGROUPFINDER"
LFDMicroButton["newbieText"] = NEWBIE_TOOLTIP_LFGPARENT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L278)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
--- @field lastNumPetsNeedingFanfare number # 0
--- @field commandName string # TOGGLECOLLECTIONS
--- @field FlashContent Texture
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0
CollectionsMicroButton["lastNumPetsNeedingFanfare"] = 0
CollectionsMicroButton["commandName"] = "TOGGLECOLLECTIONS"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L296)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # TOGGLEENCOUNTERJOURNAL
--- @field FlashContent Texture
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L314)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton, HelpMicroButtonMixin
--- @field tooltipText any # HELP_BUTTON
--- @field FlashContent Texture
HelpMicroButton = {}
HelpMicroButton["tooltipText"] = HELP_BUTTON

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L328)
--- @class StoreMicroButton : Button, MainMenuBarMicroButton, StoreMicroButtonMixin
--- @field buttonContext string # StoreMicroButton
--- @field FlashContent Texture
StoreMicroButton = {}
StoreMicroButton["buttonContext"] = "StoreMicroButton"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MicroMenu/Mainline/MainMenuBarMicroButtons.xml#L344)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton, MainMenuMicroButtonMixin
--- @field commandName string # TOGGLEGAMEMENU
--- @field newbieText any # NEWBIE_TOOLTIP_MAINMENU
--- @field FlashContent Texture
--- @field MainMenuBarPerformanceBar Texture
MainMenuMicroButton = {}
MainMenuMicroButton["commandName"] = "TOGGLEGAMEMENU"
MainMenuMicroButton["newbieText"] = NEWBIE_TOOLTIP_MAINMENU

