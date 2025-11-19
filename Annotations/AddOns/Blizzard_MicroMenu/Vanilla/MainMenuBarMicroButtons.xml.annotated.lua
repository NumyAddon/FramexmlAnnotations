--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button
--- @field Flash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L50)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L64)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L41)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L32)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L79)
--- child of CharacterMicroButton
--- @class MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of CharacterMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CharacterMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L76)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}
CharacterMicroButton["Flash"] = CharacterMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of SpellbookMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SpellbookMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L119)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}
SpellbookMicroButton["Flash"] = SpellbookMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of TalentMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
TalentMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L134)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}
TalentMicroButton["Flash"] = TalentMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of QuestLogMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
QuestLogMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L150)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}
QuestLogMicroButton["Flash"] = QuestLogMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of SocialsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SocialsMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L165)
--- @class SocialsMicroButton : Button, MainMenuBarMicroButton, SocialsMicroButtonMixin
SocialsMicroButton = {}
SocialsMicroButton["Flash"] = SocialsMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of GuildMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
GuildMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L173)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # TOGGLEGUILDTAB
--- @field NotificationOverlay Frame
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"
GuildMicroButton["Flash"] = GuildMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of WorldMapMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
WorldMapMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L187)
--- @class WorldMapMicroButton : Button, MainMenuBarMicroButton
WorldMapMicroButton = {}
WorldMapMicroButton["Flash"] = WorldMapMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of MainMenuMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
MainMenuMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L202)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton
--- @field PerformanceIndicator Texture
MainMenuMicroButton = {}
MainMenuMicroButton["Flash"] = MainMenuMicroButtonFlash -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L7)
--- child of HelpMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
HelpMicroButtonFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Vanilla/MainMenuBarMicroButtons.xml#L301)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}
HelpMicroButton["Flash"] = HelpMicroButtonFlash -- inherited

