--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateSpellName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName : FontString, NewSubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L3)
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, ProfessionSpellButtonMixin
--- @field popupDirection string # "RIGHT"
--- @field cooldown ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
--- @field IconTexture Texture
--- @field spellString ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
--- @field subSpellString ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
--- @field Flash Texture
--- @field highlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L70)
--- Template
--- @class ProfessionTrialCapTemplate : Frame
--- @field lockedIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped : Frame, ProfessionTrialCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L89)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
--- @field rankText ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
--- @field capRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L212)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L217)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L222)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L227)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateProfessionName : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpecialization : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateMissing : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L181)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateRank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L158)
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field SpellButton2 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop
--- @field SpellButton1 PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom
--- @field statusBar PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton
--- @field professionName PrimaryProfessionTemplate_PrimaryProfessionTemplateProfessionName
--- @field specialization PrimaryProfessionTemplate_PrimaryProfessionTemplateSpecialization
--- @field missingHeader PrimaryProfessionTemplate_PrimaryProfessionTemplateMissing
--- @field missingText PrimaryProfessionTemplate_missingText
--- @field rank PrimaryProfessionTemplate_PrimaryProfessionTemplateRank
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L259)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L264)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L269)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateRank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName : FontString, QuestFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L305)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L256)
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
--- @field SpellButton2 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
--- @field statusBar SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar
--- @field rank SecondaryProfessionTemplate_SecondaryProfessionTemplateRank
--- @field professionName SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName
--- @field missingHeader SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing
--- @field missingText SecondaryProfessionTemplate_missingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L333)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookFrameTutorialButton : Button, MainHelpPlateButton
ProfessionsBookFrameTutorialButton = {}
ProfessionsBookFrameTutorialButton["MainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
PrimaryProfession1SpellButtonTopCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
PrimaryProfession1SpellButtonTopSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
PrimaryProfession1SpellButtonTopSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L212)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop
PrimaryProfession1SpellButtonTop = {}
PrimaryProfession1SpellButtonTop["popupDirection"] = "DOWN" -- inherited
PrimaryProfession1SpellButtonTop["cooldown"] = PrimaryProfession1SpellButtonTopCooldown -- inherited
PrimaryProfession1SpellButtonTop["IconTexture"] = PrimaryProfession1SpellButtonTopIconTexture -- inherited
PrimaryProfession1SpellButtonTop["spellString"] = PrimaryProfession1SpellButtonTopSpellName -- inherited
PrimaryProfession1SpellButtonTop["subSpellString"] = PrimaryProfession1SpellButtonTopSubSpellName -- inherited
PrimaryProfession1SpellButtonTop["highlightTexture"] = PrimaryProfession1SpellButtonTopHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
PrimaryProfession1SpellButtonBottomCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
PrimaryProfession1SpellButtonBottomSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
PrimaryProfession1SpellButtonBottomSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L217)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom
PrimaryProfession1SpellButtonBottom = {}
PrimaryProfession1SpellButtonBottom["popupDirection"] = "DOWN" -- inherited
PrimaryProfession1SpellButtonBottom["cooldown"] = PrimaryProfession1SpellButtonBottomCooldown -- inherited
PrimaryProfession1SpellButtonBottom["IconTexture"] = PrimaryProfession1SpellButtonBottomIconTexture -- inherited
PrimaryProfession1SpellButtonBottom["spellString"] = PrimaryProfession1SpellButtonBottomSpellName -- inherited
PrimaryProfession1SpellButtonBottom["subSpellString"] = PrimaryProfession1SpellButtonBottomSubSpellName -- inherited
PrimaryProfession1SpellButtonBottom["highlightTexture"] = PrimaryProfession1SpellButtonBottomHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of PrimaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
PrimaryProfession1StatusBarCapped = {}
PrimaryProfession1StatusBarCapped["lockedIndicator"] = PrimaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
PrimaryProfession1StatusBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L105)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L128)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L222)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar
PrimaryProfession1StatusBar = {}
PrimaryProfession1StatusBar["capped"] = PrimaryProfession1StatusBarCapped -- inherited
PrimaryProfession1StatusBar["rankText"] = PrimaryProfession1StatusBarRank -- inherited
PrimaryProfession1StatusBar["capRight"] = PrimaryProfession1StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateProfessionName
PrimaryProfession1ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpecialization
PrimaryProfession1Specialization = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateMissing
PrimaryProfession1Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateRank
PrimaryProfession1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L194)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession1IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L203)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L350)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_PrimaryProfession1 : Frame, PrimaryProfessionTemplate
PrimaryProfession1 = {}
PrimaryProfession1["SpellButton2"] = PrimaryProfession1SpellButtonTop -- inherited
PrimaryProfession1["SpellButton1"] = PrimaryProfession1SpellButtonBottom -- inherited
PrimaryProfession1["statusBar"] = PrimaryProfession1StatusBar -- inherited
PrimaryProfession1["professionName"] = PrimaryProfession1ProfessionName -- inherited
PrimaryProfession1["specialization"] = PrimaryProfession1Specialization -- inherited
PrimaryProfession1["missingHeader"] = PrimaryProfession1Missing -- inherited
PrimaryProfession1["rank"] = PrimaryProfession1Rank -- inherited
PrimaryProfession1["icon"] = PrimaryProfession1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
PrimaryProfession2SpellButtonTopCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
PrimaryProfession2SpellButtonTopSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
PrimaryProfession2SpellButtonTopSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L212)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop
PrimaryProfession2SpellButtonTop = {}
PrimaryProfession2SpellButtonTop["popupDirection"] = "DOWN" -- inherited
PrimaryProfession2SpellButtonTop["cooldown"] = PrimaryProfession2SpellButtonTopCooldown -- inherited
PrimaryProfession2SpellButtonTop["IconTexture"] = PrimaryProfession2SpellButtonTopIconTexture -- inherited
PrimaryProfession2SpellButtonTop["spellString"] = PrimaryProfession2SpellButtonTopSpellName -- inherited
PrimaryProfession2SpellButtonTop["subSpellString"] = PrimaryProfession2SpellButtonTopSubSpellName -- inherited
PrimaryProfession2SpellButtonTop["highlightTexture"] = PrimaryProfession2SpellButtonTopHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
PrimaryProfession2SpellButtonBottomCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
PrimaryProfession2SpellButtonBottomSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
PrimaryProfession2SpellButtonBottomSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L217)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom
PrimaryProfession2SpellButtonBottom = {}
PrimaryProfession2SpellButtonBottom["popupDirection"] = "DOWN" -- inherited
PrimaryProfession2SpellButtonBottom["cooldown"] = PrimaryProfession2SpellButtonBottomCooldown -- inherited
PrimaryProfession2SpellButtonBottom["IconTexture"] = PrimaryProfession2SpellButtonBottomIconTexture -- inherited
PrimaryProfession2SpellButtonBottom["spellString"] = PrimaryProfession2SpellButtonBottomSpellName -- inherited
PrimaryProfession2SpellButtonBottom["subSpellString"] = PrimaryProfession2SpellButtonBottomSubSpellName -- inherited
PrimaryProfession2SpellButtonBottom["highlightTexture"] = PrimaryProfession2SpellButtonBottomHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of PrimaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
PrimaryProfession2StatusBarCapped = {}
PrimaryProfession2StatusBarCapped["lockedIndicator"] = PrimaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
PrimaryProfession2StatusBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L105)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L128)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L222)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar
PrimaryProfession2StatusBar = {}
PrimaryProfession2StatusBar["capped"] = PrimaryProfession2StatusBarCapped -- inherited
PrimaryProfession2StatusBar["rankText"] = PrimaryProfession2StatusBarRank -- inherited
PrimaryProfession2StatusBar["capRight"] = PrimaryProfession2StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateProfessionName
PrimaryProfession2ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateSpecialization
PrimaryProfession2Specialization = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateMissing
PrimaryProfession2Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_PrimaryProfessionTemplateRank
PrimaryProfession2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L194)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession2IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L203)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L355)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_PrimaryProfession2 : Frame, PrimaryProfessionTemplate
PrimaryProfession2 = {}
PrimaryProfession2["SpellButton2"] = PrimaryProfession2SpellButtonTop -- inherited
PrimaryProfession2["SpellButton1"] = PrimaryProfession2SpellButtonBottom -- inherited
PrimaryProfession2["statusBar"] = PrimaryProfession2StatusBar -- inherited
PrimaryProfession2["professionName"] = PrimaryProfession2ProfessionName -- inherited
PrimaryProfession2["specialization"] = PrimaryProfession2Specialization -- inherited
PrimaryProfession2["missingHeader"] = PrimaryProfession2Missing -- inherited
PrimaryProfession2["rank"] = PrimaryProfession2Rank -- inherited
PrimaryProfession2["icon"] = PrimaryProfession2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession1SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession1SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession1SpellButtonRightSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L259)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
SecondaryProfession1SpellButtonRight = {}
SecondaryProfession1SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession1SpellButtonRight["cooldown"] = SecondaryProfession1SpellButtonRightCooldown -- inherited
SecondaryProfession1SpellButtonRight["IconTexture"] = SecondaryProfession1SpellButtonRightIconTexture -- inherited
SecondaryProfession1SpellButtonRight["spellString"] = SecondaryProfession1SpellButtonRightSpellName -- inherited
SecondaryProfession1SpellButtonRight["subSpellString"] = SecondaryProfession1SpellButtonRightSubSpellName -- inherited
SecondaryProfession1SpellButtonRight["highlightTexture"] = SecondaryProfession1SpellButtonRightHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession1SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession1SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession1SpellButtonLeftSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L264)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
SecondaryProfession1SpellButtonLeft = {}
SecondaryProfession1SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession1SpellButtonLeft["cooldown"] = SecondaryProfession1SpellButtonLeftCooldown -- inherited
SecondaryProfession1SpellButtonLeft["IconTexture"] = SecondaryProfession1SpellButtonLeftIconTexture -- inherited
SecondaryProfession1SpellButtonLeft["spellString"] = SecondaryProfession1SpellButtonLeftSpellName -- inherited
SecondaryProfession1SpellButtonLeft["subSpellString"] = SecondaryProfession1SpellButtonLeftSubSpellName -- inherited
SecondaryProfession1SpellButtonLeft["highlightTexture"] = SecondaryProfession1SpellButtonLeftHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
SecondaryProfession1StatusBarCapped = {}
SecondaryProfession1StatusBarCapped["lockedIndicator"] = SecondaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
SecondaryProfession1StatusBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L105)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L128)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L269)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar
SecondaryProfession1StatusBar = {}
SecondaryProfession1StatusBar["capped"] = SecondaryProfession1StatusBarCapped -- inherited
SecondaryProfession1StatusBar["rankText"] = SecondaryProfession1StatusBarRank -- inherited
SecondaryProfession1StatusBar["capRight"] = SecondaryProfession1StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateRank
SecondaryProfession1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName
SecondaryProfession1ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing
SecondaryProfession1Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L367)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession1 : Frame, SecondaryProfessionTemplate
SecondaryProfession1 = {}
SecondaryProfession1["SpellButton1"] = SecondaryProfession1SpellButtonRight -- inherited
SecondaryProfession1["SpellButton2"] = SecondaryProfession1SpellButtonLeft -- inherited
SecondaryProfession1["statusBar"] = SecondaryProfession1StatusBar -- inherited
SecondaryProfession1["rank"] = SecondaryProfession1Rank -- inherited
SecondaryProfession1["professionName"] = SecondaryProfession1ProfessionName -- inherited
SecondaryProfession1["missingHeader"] = SecondaryProfession1Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession2SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession2SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession2SpellButtonRightSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L259)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
SecondaryProfession2SpellButtonRight = {}
SecondaryProfession2SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession2SpellButtonRight["cooldown"] = SecondaryProfession2SpellButtonRightCooldown -- inherited
SecondaryProfession2SpellButtonRight["IconTexture"] = SecondaryProfession2SpellButtonRightIconTexture -- inherited
SecondaryProfession2SpellButtonRight["spellString"] = SecondaryProfession2SpellButtonRightSpellName -- inherited
SecondaryProfession2SpellButtonRight["subSpellString"] = SecondaryProfession2SpellButtonRightSubSpellName -- inherited
SecondaryProfession2SpellButtonRight["highlightTexture"] = SecondaryProfession2SpellButtonRightHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession2SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession2SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession2SpellButtonLeftSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L264)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
SecondaryProfession2SpellButtonLeft = {}
SecondaryProfession2SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession2SpellButtonLeft["cooldown"] = SecondaryProfession2SpellButtonLeftCooldown -- inherited
SecondaryProfession2SpellButtonLeft["IconTexture"] = SecondaryProfession2SpellButtonLeftIconTexture -- inherited
SecondaryProfession2SpellButtonLeft["spellString"] = SecondaryProfession2SpellButtonLeftSpellName -- inherited
SecondaryProfession2SpellButtonLeft["subSpellString"] = SecondaryProfession2SpellButtonLeftSubSpellName -- inherited
SecondaryProfession2SpellButtonLeft["highlightTexture"] = SecondaryProfession2SpellButtonLeftHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
SecondaryProfession2StatusBarCapped = {}
SecondaryProfession2StatusBarCapped["lockedIndicator"] = SecondaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
SecondaryProfession2StatusBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L105)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L128)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L269)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar
SecondaryProfession2StatusBar = {}
SecondaryProfession2StatusBar["capped"] = SecondaryProfession2StatusBarCapped -- inherited
SecondaryProfession2StatusBar["rankText"] = SecondaryProfession2StatusBarRank -- inherited
SecondaryProfession2StatusBar["capRight"] = SecondaryProfession2StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateRank
SecondaryProfession2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName
SecondaryProfession2ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing
SecondaryProfession2Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L378)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession2 : Frame, SecondaryProfessionTemplate
SecondaryProfession2 = {}
SecondaryProfession2["SpellButton1"] = SecondaryProfession2SpellButtonRight -- inherited
SecondaryProfession2["SpellButton2"] = SecondaryProfession2SpellButtonLeft -- inherited
SecondaryProfession2["statusBar"] = SecondaryProfession2StatusBar -- inherited
SecondaryProfession2["rank"] = SecondaryProfession2Rank -- inherited
SecondaryProfession2["professionName"] = SecondaryProfession2ProfessionName -- inherited
SecondaryProfession2["missingHeader"] = SecondaryProfession2Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession3SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession3SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession3SpellButtonRightSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L259)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
SecondaryProfession3SpellButtonRight = {}
SecondaryProfession3SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession3SpellButtonRight["cooldown"] = SecondaryProfession3SpellButtonRightCooldown -- inherited
SecondaryProfession3SpellButtonRight["IconTexture"] = SecondaryProfession3SpellButtonRightIconTexture -- inherited
SecondaryProfession3SpellButtonRight["spellString"] = SecondaryProfession3SpellButtonRightSpellName -- inherited
SecondaryProfession3SpellButtonRight["subSpellString"] = SecondaryProfession3SpellButtonRightSubSpellName -- inherited
SecondaryProfession3SpellButtonRight["highlightTexture"] = SecondaryProfession3SpellButtonRightHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
SecondaryProfession3SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
SecondaryProfession3SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
SecondaryProfession3SpellButtonLeftSubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L30)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L264)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
SecondaryProfession3SpellButtonLeft = {}
SecondaryProfession3SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession3SpellButtonLeft["cooldown"] = SecondaryProfession3SpellButtonLeftCooldown -- inherited
SecondaryProfession3SpellButtonLeft["IconTexture"] = SecondaryProfession3SpellButtonLeftIconTexture -- inherited
SecondaryProfession3SpellButtonLeft["spellString"] = SecondaryProfession3SpellButtonLeftSpellName -- inherited
SecondaryProfession3SpellButtonLeft["subSpellString"] = SecondaryProfession3SpellButtonLeftSubSpellName -- inherited
SecondaryProfession3SpellButtonLeft["highlightTexture"] = SecondaryProfession3SpellButtonLeftHighlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession3StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession3StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
SecondaryProfession3StatusBarCapped = {}
SecondaryProfession3StatusBarCapped["lockedIndicator"] = SecondaryProfession3StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
SecondaryProfession3StatusBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L105)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L128)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L269)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar
SecondaryProfession3StatusBar = {}
SecondaryProfession3StatusBar["capped"] = SecondaryProfession3StatusBarCapped -- inherited
SecondaryProfession3StatusBar["rankText"] = SecondaryProfession3StatusBarRank -- inherited
SecondaryProfession3StatusBar["capRight"] = SecondaryProfession3StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateRank
SecondaryProfession3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName
SecondaryProfession3ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing
SecondaryProfession3Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L389)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession3 : Frame, SecondaryProfessionTemplate
SecondaryProfession3 = {}
SecondaryProfession3["SpellButton1"] = SecondaryProfession3SpellButtonRight -- inherited
SecondaryProfession3["SpellButton2"] = SecondaryProfession3SpellButtonLeft -- inherited
SecondaryProfession3["statusBar"] = SecondaryProfession3StatusBar -- inherited
SecondaryProfession3["rank"] = SecondaryProfession3Rank -- inherited
SecondaryProfession3["professionName"] = SecondaryProfession3ProfessionName -- inherited
SecondaryProfession3["missingHeader"] = SecondaryProfession3Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L344)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame : Frame
ProfessionsContentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L320)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookPage1 : Texture
ProfessionsBookPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L325)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookPage2 : Texture
ProfessionsBookPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L1160)
--- child of ProfessionsBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ProfessionsBookFrameInset = {}
ProfessionsBookFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L1154)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
ProfessionsBookFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L1137)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ProfessionsBookFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L316)
--- @class ProfessionsBookFrame : Frame, ButtonFrameTemplate
--- @field MainHelpButton ProfessionsBookFrame_ProfessionsBookFrameTutorialButton
ProfessionsBookFrame = {}
ProfessionsBookFrame["MainHelpButton"] = ProfessionsBookFrameTutorialButton
ProfessionsBookFrame["Inset"] = ProfessionsBookFrameInset -- inherited
ProfessionsBookFrame["CloseButton"] = ProfessionsBookFrameCloseButton -- inherited
ProfessionsBookFrame["Bg"] = ProfessionsBookFrameBg -- inherited
ProfessionsBookFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

