--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L3)
--- @class MicroButtonAndBagsBar : Frame
MicroButtonAndBagsBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L10)
--- Template
--- @class MainMenuBarMicroButton : Button, QuickKeybindButtonTemplate, MainMenuBarMicroButtonMixin
--- @field Background Texture
--- @field PushedBackground Texture
--- @field FlashBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L41)
--- @class MicroMenuContainer : Frame, EditModeMicroMenuSystemTemplate, MicroMenuContainerMixin
MicroMenuContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L48)
--- @class CharacterMicroButton : Button, MainMenuBarMicroButton, CharacterMicroButtonMixin
--- @field Shadow Texture
--- @field Portrait Texture
--- @field PortraitMask MaskTexture
--- @field PushedShadow Texture
CharacterMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L93)
--- @class ProfessionMicroButton : Button, MainMenuBarMicroButton, ProfessionMicroButtonMixin
--- @field FlashContent Texture
ProfessionMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L109)
--- @class PlayerSpellsMicroButton : Button, MainMenuBarMicroButton, PlayerSpellsMicroButtonMixin
--- @field FlashContent Texture
PlayerSpellsMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L125)
--- @class AchievementMicroButton : Button, MainMenuBarMicroButton, AchievementMicroButtonMixin
--- @field FlashContent Texture
AchievementMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L142)
--- @class QuestLogMicroButton : Button, MainMenuBarMicroButton, QuestLogMicroButtonMixin
--- @field FlashContent Texture
QuestLogMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L184)
--- child of GuildMicroButton
--- @class GuildMicroButton_NotificationOverlay : Frame
--- @field UnreadNotificationIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L158)
--- @class GuildMicroButton : Button, MainMenuBarMicroButton, GuildMicroButtonMixin
--- @field NotificationOverlay GuildMicroButton_NotificationOverlay
--- @field FlashContent Texture
--- @field Emblem Texture
--- @field HighlightEmblem Texture
GuildMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L205)
--- @class LFDMicroButton : Button, MainMenuBarMicroButton, LFDMicroButtonMixin
--- @field FlashContent Texture
LFDMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L223)
--- @class CollectionsMicroButton : Button, MainMenuBarMicroButton, CollectionMicroButtonMixin
--- @field FlashContent Texture
CollectionsMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L242)
--- @class EJMicroButton : Button, MainMenuBarMicroButton, EJMicroButtonMixin
--- @field FlashContent Texture
EJMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L260)
--- @class HelpMicroButton : Button, MainMenuBarMicroButton, HelpMicroButtonMixin
--- @field FlashContent Texture
HelpMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L275)
--- @class StoreMicroButton : Button, MainMenuBarMicroButton, StoreMicroButtonMixin
--- @field FlashContent Texture
StoreMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L289)
--- @class MainMenuMicroButton : Button, MainMenuBarMicroButton, MainMenuMicroButtonMixin
--- @field FlashContent Texture
--- @field MainMenuBarPerformanceBar Texture
MainMenuMicroButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBarMicroButtons.xml#L314)
--- @class MicroMenu : Frame, GridLayoutFrame, MicroMenuMixin
MicroMenu = {}

