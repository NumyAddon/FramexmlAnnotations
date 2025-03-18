--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L3)
--- Template
--- @class MainMenuBarMicroButton : Button
--- @field Flash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L53)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L67)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L44)
--- child of MicroButtonAlertTemplate
--- @class MicroButtonAlertTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L35)
--- Template
--- @class MicroButtonAlertTemplate : Frame, GlowBoxTemplate
--- @field CloseButton MicroButtonAlertTemplate_CloseButton
--- @field Arrow MicroButtonAlertTemplate_Arrow
--- @field Text MicroButtonAlertTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L89)
--- child of CharacterMicroButton
--- @class CharacterMicroButton_MicroButtonPortrait : Texture
MicroButtonPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of CharacterMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CharacterMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L79)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton
CharacterMicroButton = {}
CharacterMicroButton["Flash"] = CharacterMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of SpellbookMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SpellbookMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L135)
--- @class SpellbookMicroButton : Button, MainMenuBarMicroButton
SpellbookMicroButton = {}
SpellbookMicroButton["Flash"] = SpellbookMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of TalentMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
TalentMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L157)
--- @class TalentMicroButton : Button, MainMenuBarMicroButton
TalentMicroButton = {}
TalentMicroButton["Flash"] = TalentMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of AchievementMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
AchievementMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L180)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton
AchievementMicroButton = {}
AchievementMicroButton["Flash"] = AchievementMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of QuestLogMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
QuestLogMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L203)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton
QuestLogMicroButton = {}
QuestLogMicroButton["Flash"] = QuestLogMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of SocialsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
SocialsMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L225)
--- @class SocialsMicroButton : Button, MainMenuBarMicroButton, SocialsMicroButtonMixin
SocialsMicroButton = {}
SocialsMicroButton["Flash"] = SocialsMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of GuildMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
GuildMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L237)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field commandName string # "TOGGLEGUILDTAB"
--- @field NotificationOverlay Frame
GuildMicroButton = {}
GuildMicroButton["commandName"] = "TOGGLEGUILDTAB"
GuildMicroButton["Flash"] = GuildMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of CollectionsMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
CollectionsMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L255)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field lastNumMountsNeedingFanfare number # 0
CollectionsMicroButton = {}
CollectionsMicroButton["lastNumMountsNeedingFanfare"] = 0
CollectionsMicroButton["Flash"] = CollectionsMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L286)
--- child of PVPMicroButton
--- @class PVPMicroButton_PVPMicroButtonTexture : Texture
PVPMicroButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of PVPMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
PVPMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L276)
--- @class PVPMicroButton : Button, MainMenuBarMicroButton
--- @field texture PVPMicroButton_PVPMicroButtonTexture
PVPMicroButton = {}
PVPMicroButton["texture"] = PVPMicroButtonTexture
PVPMicroButton["Flash"] = PVPMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of LFGMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
LFGMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L356)
--- @class LFGMicroButton : Button, MainMenuBarMicroButton
LFGMicroButton = {}
LFGMicroButton["Flash"] = LFGMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of EJMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
EJMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L407)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field commandName string # "TOGGLEENCOUNTERJOURNAL"
EJMicroButton = {}
EJMicroButton["commandName"] = "TOGGLEENCOUNTERJOURNAL"
EJMicroButton["Flash"] = EJMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L431)
--- child of MainMenuMicroButton
--- @class MainMenuMicroButton_MainMenuBarPerformanceBar : Texture
MainMenuBarPerformanceBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of MainMenuMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
MainMenuMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L425)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton
MainMenuMicroButton = {}
MainMenuMicroButton["Flash"] = MainMenuMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L12)
--- child of HelpMicroButton (created in template MainMenuBarMicroButton)
--- @type Texture
HelpMicroButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L527)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton
HelpMicroButton = {}
HelpMicroButton["Flash"] = HelpMicroButtonFlash -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L607)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type Texture
TalentMicroButtonAlertBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L620)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
TalentMicroButtonAlertGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L625)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
TalentMicroButtonAlertGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L631)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
TalentMicroButtonAlertGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L637)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
TalentMicroButtonAlertGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L643)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
TalentMicroButtonAlertGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L649)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
TalentMicroButtonAlertGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L655)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
TalentMicroButtonAlertGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L661)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
TalentMicroButtonAlertGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L669)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
TalentMicroButtonAlertShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L674)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
TalentMicroButtonAlertShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L680)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
TalentMicroButtonAlertShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L686)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
TalentMicroButtonAlertShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L692)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
TalentMicroButtonAlertShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L698)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
TalentMicroButtonAlertShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L704)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
TalentMicroButtonAlertShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L710)
--- child of TalentMicroButtonAlert (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
TalentMicroButtonAlertShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Cata/MainMenuBarMicroButtons.xml#L547)
--- @class TalentMicroButtonAlert : Frame, MicroButtonAlertTemplate
TalentMicroButtonAlert = {}
TalentMicroButtonAlert["BG"] = TalentMicroButtonAlertBg -- inherited
TalentMicroButtonAlert["GlowTopLeft"] = TalentMicroButtonAlertGlowTopLeft -- inherited
TalentMicroButtonAlert["GlowTopRight"] = TalentMicroButtonAlertGlowTopRight -- inherited
TalentMicroButtonAlert["GlowBottomLeft"] = TalentMicroButtonAlertGlowBottomLeft -- inherited
TalentMicroButtonAlert["GlowBottomRight"] = TalentMicroButtonAlertGlowBottomRight -- inherited
TalentMicroButtonAlert["GlowTop"] = TalentMicroButtonAlertGlowTop -- inherited
TalentMicroButtonAlert["GlowBottom"] = TalentMicroButtonAlertGlowBottom -- inherited
TalentMicroButtonAlert["GlowLeft"] = TalentMicroButtonAlertGlowLeft -- inherited
TalentMicroButtonAlert["GlowRight"] = TalentMicroButtonAlertGlowRight -- inherited
TalentMicroButtonAlert["ShadowTopLeft"] = TalentMicroButtonAlertShadowTopLeft -- inherited
TalentMicroButtonAlert["ShadowTopRight"] = TalentMicroButtonAlertShadowTopRight -- inherited
TalentMicroButtonAlert["ShadowBottomLeft"] = TalentMicroButtonAlertShadowBottomLeft -- inherited
TalentMicroButtonAlert["ShadowBottomRight"] = TalentMicroButtonAlertShadowBottomRight -- inherited
TalentMicroButtonAlert["ShadowTop"] = TalentMicroButtonAlertShadowTop -- inherited
TalentMicroButtonAlert["ShadowBottom"] = TalentMicroButtonAlertShadowBottom -- inherited
TalentMicroButtonAlert["ShadowLeft"] = TalentMicroButtonAlertShadowLeft -- inherited
TalentMicroButtonAlert["ShadowRight"] = TalentMicroButtonAlertShadowRight -- inherited

