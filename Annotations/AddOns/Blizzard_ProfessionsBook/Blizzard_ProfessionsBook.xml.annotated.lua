--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L42)
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L3)
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, ProfessionSpellButtonMixin
--- @field cooldown ProfessionButtonTemplate_ProfessionButtonTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L63)
--- Template
--- @class ProfessionTrialCapTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L133)
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped : Frame, ProfessionTrialCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L82)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L205)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L210)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L215)
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L220)
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L151)
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field SpellButton2 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop
--- @field SpellButton1 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom
--- @field statusBar PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L252)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L257)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L262)
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L249)
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
--- @field SpellButton2 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
--- @field statusBar SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L326)
--- @class ProfessionsBookFrame_ProfessionsBookFrameTutorialButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L309)
--- @class ProfessionsBookFrame : Frame, ButtonFrameTemplate
--- @field MainHelpButton ProfessionsBookFrame_ProfessionsBookFrameTutorialButton
ProfessionsBookFrame = {}

