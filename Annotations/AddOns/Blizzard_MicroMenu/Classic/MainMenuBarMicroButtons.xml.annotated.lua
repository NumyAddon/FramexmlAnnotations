--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button, MainMenuBarMicroButtonMixin
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L50)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L64)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L41)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L32)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L79)
--- child of CharacterMicroButton
--- @class MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of CharacterMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CharacterMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L76)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}
CharacterMicroButton["Flash"] = CharacterMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of SpellbookMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SpellbookMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L119)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}
SpellbookMicroButton["Flash"] = SpellbookMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of TalentMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
TalentMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L134)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}
TalentMicroButton["Flash"] = TalentMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L150)
--- @class TalentMicroButtonAlert : Frame, MicroButtonAlertTemplate
TalentMicroButtonAlert = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of QuestLogMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
QuestLogMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L161)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}
QuestLogMicroButton["Flash"] = QuestLogMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of SocialsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SocialsMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L176)
--- @class SocialsMicroButton : Button, MainMenuBarMicroButton, SocialsMicroButtonMixin
SocialsMicroButton = {}
SocialsMicroButton["Flash"] = SocialsMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of GuildMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
GuildMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L184)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # TOGGLEGUILDTAB
--- @field NotificationOverlay Frame
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"
GuildMicroButton["Flash"] = GuildMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of WorldMapMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
WorldMapMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L198)
--- @class WorldMapMicroButton : Button, MainMenuBarMicroButton
WorldMapMicroButton = {}
WorldMapMicroButton["Flash"] = WorldMapMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of MainMenuMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
MainMenuMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L213)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton, MainMenuMicroButtonMixin
--- @field PerformanceIndicator Texture
MainMenuMicroButton = {}
MainMenuMicroButton["Flash"] = MainMenuMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of HelpMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
HelpMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L234)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}
HelpMicroButton["Flash"] = HelpMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of AchievementMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
AchievementMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L246)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton
AchievementMicroButton = {}
AchievementMicroButton["Flash"] = AchievementMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of CollectionsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CollectionsMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L261)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
--- @field lastNumPetsNeedingFanfare number # 0
--- @field commandName string # TOGGLECOLLECTIONS
--- @field layoutIndex number # 8
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0
CollectionsMicroButton["lastNumPetsNeedingFanfare"] = 0
CollectionsMicroButton["commandName"] = "TOGGLECOLLECTIONS"
CollectionsMicroButton["layoutIndex"] = 8
CollectionsMicroButton["Flash"] = CollectionsMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L278)
--- child of PVPMicroButton
--- @class PVPMicroButtonTexture : Texture
PVPMicroButtonTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of PVPMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
PVPMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L275)
--- @class PVPMicroButton : Button, MainMenuBarMicroButton
--- @field texture PVPMicroButtonTexture
PVPMicroButton = {}
PVPMicroButton["texture"] = PVPMicroButtonTexture
PVPMicroButton["Flash"] = PVPMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of LFGMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
LFGMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L353)
--- @class LFGMicroButton : Button, MainMenuBarMicroButton
LFGMicroButton = {}
LFGMicroButton["Flash"] = LFGMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of EJMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
EJMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L397)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # TOGGLEENCOUNTERJOURNAL
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"
EJMicroButton["Flash"] = EJMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L7)
--- child of StoreMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
StoreMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MainMenuBarMicroButtons.xml#L408)
--- @class StoreMicroButton : Button, MainMenuBarMicroButton, StoreMicroButtonMixin
StoreMicroButton = {}
StoreMicroButton["Flash"] = StoreMicroButtonFlash -- inherited

