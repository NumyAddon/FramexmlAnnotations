--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L5)
--- Template
--- @class Spellbook-TrainSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- Template
--- @class Spellbook-SlotFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L13)
--- Template
--- @class Spellbook-UnlearnedSlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L17)
--- Template
--- @class Spellbook-TrainTextBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L21)
--- Template
--- @class Spellbook-EmptySlot : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L25)
--- Template
--- @class Spellbook-TrainBook : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L29)
--- Template
--- @class Spellbook-TextBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L34)
--- Template
--- @class SpellBookShineTemplate : Frame, AutoCastShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L39)
--- Template
--- @class SpellBookSkillLineTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L75)
--- Template
--- @class SpellBookFrameTabButtonTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L195)
--- @class SpellButtonTemplate_SpellButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L196)
--- @class SpellButtonTemplate_$textureTrainBook : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L95)
--- Template
--- @class SpellButtonTemplate : CheckButton, SecureFrameTemplate, SpellButtonMixin
--- @field cooldown SpellButtonTemplate_SpellButtonTemplateCooldown
--- @field TrainBook SpellButtonTemplate_$textureTrainBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L278)
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L239)
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, SpellButtonMixin
--- @field cooldown ProfessionButtonTemplate_ProfessionButtonTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- Template
--- @class ProfessionTrialCapTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L369)
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped : Frame, ProfessionTrialCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L318)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L441)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L446)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L451)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L456)
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L387)
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field SpellButton2 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop
--- @field SpellButton1 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom
--- @field statusBar PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L488)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L493)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L498)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
--- @field SpellButton2 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
--- @field statusBar SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L561)
--- @class SpellBookFrame_SpellBookFrameTabButton1 : Button, SpellBookFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L566)
--- @class SpellBookFrame_SpellBookFrameTabButton2 : Button, SpellBookFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L571)
--- @class SpellBookFrame_SpellBookFrameTabButton3 : Button, SpellBookFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L576)
--- @class SpellBookFrame_SpellBookFrameTabButton4 : Button, SpellBookFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L581)
--- @class SpellBookFrame_SpellBookFrameTabButton5 : Button, SpellBookFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L608)
--- @class SpellBookFrame_SpellBookPageNavigationFrame_SpellBookPrevPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L623)
--- @class SpellBookFrame_SpellBookPageNavigationFrame_SpellBookNextPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L589)
--- @class SpellBookFrame_SpellBookPageNavigationFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L646)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton1 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L651)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton2 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L656)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton3 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L661)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton4 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L666)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton5 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L671)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton6 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L676)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton7 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L681)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton8 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L686)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton9 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L691)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton10 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L696)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton11 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L701)
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton12 : CheckButton, SpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L640)
--- @class SpellBookFrame_SpellBookSpellIconsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L714)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab1 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L719)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab2 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L724)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab3 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L729)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab4 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L734)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab5 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L739)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab6 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L744)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab7 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L749)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab8 : CheckButton, SpellBookSkillLineTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L754)
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L708)
--- @class SpellBookFrame_SpellBookSideTabsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L842)
--- @class SpellBookFrame_SpellBookProfessionFrame_PrimaryProfession1 : Frame, PrimaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L847)
--- @class SpellBookFrame_SpellBookProfessionFrame_PrimaryProfession2 : Frame, PrimaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L859)
--- @class SpellBookFrame_SpellBookProfessionFrame_SecondaryProfession1 : Frame, SecondaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L870)
--- @class SpellBookFrame_SpellBookProfessionFrame_SecondaryProfession2 : Frame, SecondaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L881)
--- @class SpellBookFrame_SpellBookProfessionFrame_SecondaryProfession3 : Frame, SecondaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L892)
--- @class SpellBookFrame_SpellBookProfessionFrame_SecondaryProfession4 : Frame, SecondaryProfessionTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L836)
--- @class SpellBookFrame_SpellBookProfessionFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L544)
--- @class SpellBookFrame : Frame, ButtonFrameTemplate
SpellBookFrame = {}

