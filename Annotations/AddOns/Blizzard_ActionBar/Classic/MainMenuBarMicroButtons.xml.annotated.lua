--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L35)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L89)
--- child of CharacterMicroButton
--- @class CharacterMicroButton_MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of CharacterMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CharacterMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L79)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}
CharacterMicroButton["Flash"] = CharacterMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of SpellbookMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SpellbookMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L135)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}
SpellbookMicroButton["Flash"] = SpellbookMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of TalentMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
TalentMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L157)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}
TalentMicroButton["Flash"] = TalentMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of QuestLogMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
QuestLogMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L181)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}
QuestLogMicroButton["Flash"] = QuestLogMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of GuildMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
GuildMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L203)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # "TOGGLEGUILDTAB"
--- @field NotificationOverlay Frame
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"
GuildMicroButton["Flash"] = GuildMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of SocialsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SocialsMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L224)
--- @class SocialsMicroButton : Button, MainMenuBarMicroButton
SocialsMicroButton = {}
SocialsMicroButton["Flash"] = SocialsMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of WorldMapMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
WorldMapMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L250)
--- @class WorldMapMicroButton : Button, MainMenuBarMicroButton
WorldMapMicroButton = {}
WorldMapMicroButton["Flash"] = WorldMapMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of LFGMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
LFGMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L272)
--- @class LFGMicroButton : Button, MainMenuBarMicroButton
LFGMicroButton = {}
LFGMicroButton["Flash"] = LFGMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L329)
--- child of MainMenuMicroButton
--- @class MainMenuMicroButton_MainMenuBarDownload : Texture
MainMenuBarDownload = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of MainMenuMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
MainMenuMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L319)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton
MainMenuMicroButton = {}
MainMenuMicroButton["Flash"] = MainMenuMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L12)
--- child of HelpMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
HelpMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Classic/MainMenuBarMicroButtons.xml#L454)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}
HelpMicroButton["Flash"] = HelpMicroButtonFlash -- inherited

