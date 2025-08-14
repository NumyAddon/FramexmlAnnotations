--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_SpellName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_SubSpellName : FontString, NewSubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L3)
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, ProfessionSpellButtonMixin
--- @field popupDirection string # RIGHT
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 42
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field cooldown ProfessionButtonTemplate_Cooldown
--- @field IconTexture Texture
--- @field spellString ProfessionButtonTemplate_SpellName
--- @field subSpellString ProfessionButtonTemplate_SubSpellName
--- @field Flash Texture
--- @field highlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L70)
--- Template
--- @class ProfessionTrialCapTemplate : Frame
--- @field lockedIndicator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_Capped : Frame, ProfessionTrialCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_Rank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L89)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_Capped
--- @field rankText ProfessionStatusBarTemplate_Rank
--- @field capRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L212)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L217)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L222)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_StatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L227)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_ProfessionName : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Specialization : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Missing : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L181)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L158)
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field SpellButton2 PrimaryProfessionTemplate_SpellButtonTop
--- @field SpellButton1 PrimaryProfessionTemplate_SpellButtonBottom
--- @field statusBar PrimaryProfessionTemplate_StatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton
--- @field professionName PrimaryProfessionTemplate_ProfessionName
--- @field specialization PrimaryProfessionTemplate_Specialization
--- @field missingHeader PrimaryProfessionTemplate_Missing
--- @field missingText PrimaryProfessionTemplate_missingText
--- @field rank PrimaryProfessionTemplate_Rank
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L259)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L264)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L269)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_StatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_ProfessionName : FontString, QuestFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_Missing : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L305)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L256)
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SpellButtonRight
--- @field SpellButton2 SecondaryProfessionTemplate_SpellButtonLeft
--- @field statusBar SecondaryProfessionTemplate_StatusBar
--- @field rank SecondaryProfessionTemplate_Rank
--- @field professionName SecondaryProfessionTemplate_ProfessionName
--- @field missingHeader SecondaryProfessionTemplate_Missing
--- @field missingText SecondaryProfessionTemplate_missingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L333)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrameTutorialButton : Button, MainHelpPlateButton
ProfessionsBookFrameTutorialButton = {}
ProfessionsBookFrameTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession1SpellButtonTopCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession1SpellButtonTopSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type PrimaryProfessionTemplate_SpellButtonTop
PrimaryProfession1SpellButtonTop = {}
PrimaryProfession1SpellButtonTop["popupDirection"] = "RIGHT" -- inherited
PrimaryProfession1SpellButtonTop["popupOffset"] = -4 -- inherited
PrimaryProfession1SpellButtonTop["popupCrossAxisSize"] = 42 -- inherited
PrimaryProfession1SpellButtonTop["openArrowOffset"] = 2 -- inherited
PrimaryProfession1SpellButtonTop["closedArrowOffset"] = 4 -- inherited
PrimaryProfession1SpellButtonTop["cooldown"] = PrimaryProfession1SpellButtonTopCooldown -- inherited
PrimaryProfession1SpellButtonTop["IconTexture"] = PrimaryProfession1SpellButtonTopIconTexture -- inherited
PrimaryProfession1SpellButtonTop["spellString"] = PrimaryProfession1SpellButtonTopSpellName -- inherited
PrimaryProfession1SpellButtonTop["subSpellString"] = PrimaryProfession1SpellButtonTopSubSpellName -- inherited
PrimaryProfession1SpellButtonTop["highlightTexture"] = PrimaryProfession1SpellButtonTopHighlight -- inherited
PrimaryProfession1SpellButtonTop["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession1SpellButtonTop["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession1SpellButtonTop["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession1SpellButtonTop["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession1SpellButtonTop["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession1SpellButtonBottomCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession1SpellButtonBottomSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type PrimaryProfessionTemplate_SpellButtonBottom
PrimaryProfession1SpellButtonBottom = {}
PrimaryProfession1SpellButtonBottom["popupDirection"] = "RIGHT" -- inherited
PrimaryProfession1SpellButtonBottom["popupOffset"] = -4 -- inherited
PrimaryProfession1SpellButtonBottom["popupCrossAxisSize"] = 42 -- inherited
PrimaryProfession1SpellButtonBottom["openArrowOffset"] = 2 -- inherited
PrimaryProfession1SpellButtonBottom["closedArrowOffset"] = 4 -- inherited
PrimaryProfession1SpellButtonBottom["cooldown"] = PrimaryProfession1SpellButtonBottomCooldown -- inherited
PrimaryProfession1SpellButtonBottom["IconTexture"] = PrimaryProfession1SpellButtonBottomIconTexture -- inherited
PrimaryProfession1SpellButtonBottom["spellString"] = PrimaryProfession1SpellButtonBottomSpellName -- inherited
PrimaryProfession1SpellButtonBottom["subSpellString"] = PrimaryProfession1SpellButtonBottomSubSpellName -- inherited
PrimaryProfession1SpellButtonBottom["highlightTexture"] = PrimaryProfession1SpellButtonBottomHighlight -- inherited
PrimaryProfession1SpellButtonBottom["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession1SpellButtonBottom["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession1SpellButtonBottom["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession1SpellButtonBottom["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession1SpellButtonBottom["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of PrimaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
PrimaryProfession1StatusBarCapped = {}
PrimaryProfession1StatusBarCapped["lockedIndicator"] = PrimaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
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
--- @type PrimaryProfessionTemplate_StatusBar
PrimaryProfession1StatusBar = {}
PrimaryProfession1StatusBar["capped"] = PrimaryProfession1StatusBarCapped -- inherited
PrimaryProfession1StatusBar["rankText"] = PrimaryProfession1StatusBarRank -- inherited
PrimaryProfession1StatusBar["capRight"] = PrimaryProfession1StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_ProfessionName
PrimaryProfession1ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Specialization
PrimaryProfession1Specialization = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Missing
PrimaryProfession1Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Rank
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
--- @class PrimaryProfession1 : Frame, PrimaryProfessionTemplate
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
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession2SpellButtonTopCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession2SpellButtonTopSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type PrimaryProfessionTemplate_SpellButtonTop
PrimaryProfession2SpellButtonTop = {}
PrimaryProfession2SpellButtonTop["popupDirection"] = "RIGHT" -- inherited
PrimaryProfession2SpellButtonTop["popupOffset"] = -4 -- inherited
PrimaryProfession2SpellButtonTop["popupCrossAxisSize"] = 42 -- inherited
PrimaryProfession2SpellButtonTop["openArrowOffset"] = 2 -- inherited
PrimaryProfession2SpellButtonTop["closedArrowOffset"] = 4 -- inherited
PrimaryProfession2SpellButtonTop["cooldown"] = PrimaryProfession2SpellButtonTopCooldown -- inherited
PrimaryProfession2SpellButtonTop["IconTexture"] = PrimaryProfession2SpellButtonTopIconTexture -- inherited
PrimaryProfession2SpellButtonTop["spellString"] = PrimaryProfession2SpellButtonTopSpellName -- inherited
PrimaryProfession2SpellButtonTop["subSpellString"] = PrimaryProfession2SpellButtonTopSubSpellName -- inherited
PrimaryProfession2SpellButtonTop["highlightTexture"] = PrimaryProfession2SpellButtonTopHighlight -- inherited
PrimaryProfession2SpellButtonTop["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession2SpellButtonTop["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession2SpellButtonTop["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession2SpellButtonTop["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession2SpellButtonTop["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession2SpellButtonBottomCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession2SpellButtonBottomSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type PrimaryProfessionTemplate_SpellButtonBottom
PrimaryProfession2SpellButtonBottom = {}
PrimaryProfession2SpellButtonBottom["popupDirection"] = "RIGHT" -- inherited
PrimaryProfession2SpellButtonBottom["popupOffset"] = -4 -- inherited
PrimaryProfession2SpellButtonBottom["popupCrossAxisSize"] = 42 -- inherited
PrimaryProfession2SpellButtonBottom["openArrowOffset"] = 2 -- inherited
PrimaryProfession2SpellButtonBottom["closedArrowOffset"] = 4 -- inherited
PrimaryProfession2SpellButtonBottom["cooldown"] = PrimaryProfession2SpellButtonBottomCooldown -- inherited
PrimaryProfession2SpellButtonBottom["IconTexture"] = PrimaryProfession2SpellButtonBottomIconTexture -- inherited
PrimaryProfession2SpellButtonBottom["spellString"] = PrimaryProfession2SpellButtonBottomSpellName -- inherited
PrimaryProfession2SpellButtonBottom["subSpellString"] = PrimaryProfession2SpellButtonBottomSubSpellName -- inherited
PrimaryProfession2SpellButtonBottom["highlightTexture"] = PrimaryProfession2SpellButtonBottomHighlight -- inherited
PrimaryProfession2SpellButtonBottom["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession2SpellButtonBottom["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession2SpellButtonBottom["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession2SpellButtonBottom["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession2SpellButtonBottom["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of PrimaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
PrimaryProfession2StatusBarCapped = {}
PrimaryProfession2StatusBarCapped["lockedIndicator"] = PrimaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
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
--- @type PrimaryProfessionTemplate_StatusBar
PrimaryProfession2StatusBar = {}
PrimaryProfession2StatusBar["capped"] = PrimaryProfession2StatusBarCapped -- inherited
PrimaryProfession2StatusBar["rankText"] = PrimaryProfession2StatusBarRank -- inherited
PrimaryProfession2StatusBar["capRight"] = PrimaryProfession2StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L162)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_ProfessionName
PrimaryProfession2ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L168)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Specialization
PrimaryProfession2Specialization = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Missing
PrimaryProfession2Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L188)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Rank
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
--- @class PrimaryProfession2 : Frame, PrimaryProfessionTemplate
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
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession1SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession1SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession1SpellButtonRight = {}
SecondaryProfession1SpellButtonRight["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession1SpellButtonRight["popupOffset"] = -4 -- inherited
SecondaryProfession1SpellButtonRight["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession1SpellButtonRight["openArrowOffset"] = 2 -- inherited
SecondaryProfession1SpellButtonRight["closedArrowOffset"] = 4 -- inherited
SecondaryProfession1SpellButtonRight["cooldown"] = SecondaryProfession1SpellButtonRightCooldown -- inherited
SecondaryProfession1SpellButtonRight["IconTexture"] = SecondaryProfession1SpellButtonRightIconTexture -- inherited
SecondaryProfession1SpellButtonRight["spellString"] = SecondaryProfession1SpellButtonRightSpellName -- inherited
SecondaryProfession1SpellButtonRight["subSpellString"] = SecondaryProfession1SpellButtonRightSubSpellName -- inherited
SecondaryProfession1SpellButtonRight["highlightTexture"] = SecondaryProfession1SpellButtonRightHighlight -- inherited
SecondaryProfession1SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession1SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession1SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession1SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession1SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession1SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession1SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession1SpellButtonLeft = {}
SecondaryProfession1SpellButtonLeft["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession1SpellButtonLeft["popupOffset"] = -4 -- inherited
SecondaryProfession1SpellButtonLeft["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession1SpellButtonLeft["openArrowOffset"] = 2 -- inherited
SecondaryProfession1SpellButtonLeft["closedArrowOffset"] = 4 -- inherited
SecondaryProfession1SpellButtonLeft["cooldown"] = SecondaryProfession1SpellButtonLeftCooldown -- inherited
SecondaryProfession1SpellButtonLeft["IconTexture"] = SecondaryProfession1SpellButtonLeftIconTexture -- inherited
SecondaryProfession1SpellButtonLeft["spellString"] = SecondaryProfession1SpellButtonLeftSpellName -- inherited
SecondaryProfession1SpellButtonLeft["subSpellString"] = SecondaryProfession1SpellButtonLeftSubSpellName -- inherited
SecondaryProfession1SpellButtonLeft["highlightTexture"] = SecondaryProfession1SpellButtonLeftHighlight -- inherited
SecondaryProfession1SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession1SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession1SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession1SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession1SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession1StatusBarCapped = {}
SecondaryProfession1StatusBarCapped["lockedIndicator"] = SecondaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
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
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession1StatusBar = {}
SecondaryProfession1StatusBar["capped"] = SecondaryProfession1StatusBarCapped -- inherited
SecondaryProfession1StatusBar["rankText"] = SecondaryProfession1StatusBarRank -- inherited
SecondaryProfession1StatusBar["capRight"] = SecondaryProfession1StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession1ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession1Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L367)
--- child of ProfessionsContentFrame
--- @class SecondaryProfession1 : Frame, SecondaryProfessionTemplate
SecondaryProfession1 = {}
SecondaryProfession1["SpellButton1"] = SecondaryProfession1SpellButtonRight -- inherited
SecondaryProfession1["SpellButton2"] = SecondaryProfession1SpellButtonLeft -- inherited
SecondaryProfession1["statusBar"] = SecondaryProfession1StatusBar -- inherited
SecondaryProfession1["rank"] = SecondaryProfession1Rank -- inherited
SecondaryProfession1["professionName"] = SecondaryProfession1ProfessionName -- inherited
SecondaryProfession1["missingHeader"] = SecondaryProfession1Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession2SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession2SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession2SpellButtonRight = {}
SecondaryProfession2SpellButtonRight["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession2SpellButtonRight["popupOffset"] = -4 -- inherited
SecondaryProfession2SpellButtonRight["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession2SpellButtonRight["openArrowOffset"] = 2 -- inherited
SecondaryProfession2SpellButtonRight["closedArrowOffset"] = 4 -- inherited
SecondaryProfession2SpellButtonRight["cooldown"] = SecondaryProfession2SpellButtonRightCooldown -- inherited
SecondaryProfession2SpellButtonRight["IconTexture"] = SecondaryProfession2SpellButtonRightIconTexture -- inherited
SecondaryProfession2SpellButtonRight["spellString"] = SecondaryProfession2SpellButtonRightSpellName -- inherited
SecondaryProfession2SpellButtonRight["subSpellString"] = SecondaryProfession2SpellButtonRightSubSpellName -- inherited
SecondaryProfession2SpellButtonRight["highlightTexture"] = SecondaryProfession2SpellButtonRightHighlight -- inherited
SecondaryProfession2SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession2SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession2SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession2SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession2SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession2SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession2SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession2SpellButtonLeft = {}
SecondaryProfession2SpellButtonLeft["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession2SpellButtonLeft["popupOffset"] = -4 -- inherited
SecondaryProfession2SpellButtonLeft["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession2SpellButtonLeft["openArrowOffset"] = 2 -- inherited
SecondaryProfession2SpellButtonLeft["closedArrowOffset"] = 4 -- inherited
SecondaryProfession2SpellButtonLeft["cooldown"] = SecondaryProfession2SpellButtonLeftCooldown -- inherited
SecondaryProfession2SpellButtonLeft["IconTexture"] = SecondaryProfession2SpellButtonLeftIconTexture -- inherited
SecondaryProfession2SpellButtonLeft["spellString"] = SecondaryProfession2SpellButtonLeftSpellName -- inherited
SecondaryProfession2SpellButtonLeft["subSpellString"] = SecondaryProfession2SpellButtonLeftSubSpellName -- inherited
SecondaryProfession2SpellButtonLeft["highlightTexture"] = SecondaryProfession2SpellButtonLeftHighlight -- inherited
SecondaryProfession2SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession2SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession2SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession2SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession2SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession2StatusBarCapped = {}
SecondaryProfession2StatusBarCapped["lockedIndicator"] = SecondaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
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
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession2StatusBar = {}
SecondaryProfession2StatusBar["capped"] = SecondaryProfession2StatusBarCapped -- inherited
SecondaryProfession2StatusBar["rankText"] = SecondaryProfession2StatusBarRank -- inherited
SecondaryProfession2StatusBar["capRight"] = SecondaryProfession2StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession2ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession2Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L378)
--- child of ProfessionsContentFrame
--- @class SecondaryProfession2 : Frame, SecondaryProfessionTemplate
SecondaryProfession2 = {}
SecondaryProfession2["SpellButton1"] = SecondaryProfession2SpellButtonRight -- inherited
SecondaryProfession2["SpellButton2"] = SecondaryProfession2SpellButtonLeft -- inherited
SecondaryProfession2["statusBar"] = SecondaryProfession2StatusBar -- inherited
SecondaryProfession2["rank"] = SecondaryProfession2Rank -- inherited
SecondaryProfession2["professionName"] = SecondaryProfession2ProfessionName -- inherited
SecondaryProfession2["missingHeader"] = SecondaryProfession2Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession3SpellButtonRightCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession3SpellButtonRightSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession3SpellButtonRight = {}
SecondaryProfession3SpellButtonRight["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession3SpellButtonRight["popupOffset"] = -4 -- inherited
SecondaryProfession3SpellButtonRight["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession3SpellButtonRight["openArrowOffset"] = 2 -- inherited
SecondaryProfession3SpellButtonRight["closedArrowOffset"] = 4 -- inherited
SecondaryProfession3SpellButtonRight["cooldown"] = SecondaryProfession3SpellButtonRightCooldown -- inherited
SecondaryProfession3SpellButtonRight["IconTexture"] = SecondaryProfession3SpellButtonRightIconTexture -- inherited
SecondaryProfession3SpellButtonRight["spellString"] = SecondaryProfession3SpellButtonRightSpellName -- inherited
SecondaryProfession3SpellButtonRight["subSpellString"] = SecondaryProfession3SpellButtonRightSubSpellName -- inherited
SecondaryProfession3SpellButtonRight["highlightTexture"] = SecondaryProfession3SpellButtonRightHighlight -- inherited
SecondaryProfession3SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession3SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession3SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession3SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession3SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L49)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession3SpellButtonLeftCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L14)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L16)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession3SpellButtonLeftSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L22)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
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
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession3SpellButtonLeft = {}
SecondaryProfession3SpellButtonLeft["popupDirection"] = "RIGHT" -- inherited
SecondaryProfession3SpellButtonLeft["popupOffset"] = -4 -- inherited
SecondaryProfession3SpellButtonLeft["popupCrossAxisSize"] = 42 -- inherited
SecondaryProfession3SpellButtonLeft["openArrowOffset"] = 2 -- inherited
SecondaryProfession3SpellButtonLeft["closedArrowOffset"] = 4 -- inherited
SecondaryProfession3SpellButtonLeft["cooldown"] = SecondaryProfession3SpellButtonLeftCooldown -- inherited
SecondaryProfession3SpellButtonLeft["IconTexture"] = SecondaryProfession3SpellButtonLeftIconTexture -- inherited
SecondaryProfession3SpellButtonLeft["spellString"] = SecondaryProfession3SpellButtonLeftSpellName -- inherited
SecondaryProfession3SpellButtonLeft["subSpellString"] = SecondaryProfession3SpellButtonLeftSubSpellName -- inherited
SecondaryProfession3SpellButtonLeft["highlightTexture"] = SecondaryProfession3SpellButtonLeftHighlight -- inherited
SecondaryProfession3SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession3SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession3SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession3SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession3SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L74)
--- child of SecondaryProfession3StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession3StatusBarCappedLockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L140)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession3StatusBarCapped = {}
SecondaryProfession3StatusBarCapped["lockedIndicator"] = SecondaryProfession3StatusBarCappedLockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L93)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
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
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession3StatusBar = {}
SecondaryProfession3StatusBar["capped"] = SecondaryProfession3StatusBarCapped -- inherited
SecondaryProfession3StatusBar["rankText"] = SecondaryProfession3StatusBarRank -- inherited
SecondaryProfession3StatusBar["capRight"] = SecondaryProfession3StatusBarRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L284)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession3ProfessionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession3Missing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L389)
--- child of ProfessionsContentFrame
--- @class SecondaryProfession3 : Frame, SecondaryProfessionTemplate
SecondaryProfession3 = {}
SecondaryProfession3["SpellButton1"] = SecondaryProfession3SpellButtonRight -- inherited
SecondaryProfession3["SpellButton2"] = SecondaryProfession3SpellButtonLeft -- inherited
SecondaryProfession3["statusBar"] = SecondaryProfession3StatusBar -- inherited
SecondaryProfession3["rank"] = SecondaryProfession3Rank -- inherited
SecondaryProfession3["professionName"] = SecondaryProfession3ProfessionName -- inherited
SecondaryProfession3["missingHeader"] = SecondaryProfession3Missing -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L344)
--- child of ProfessionsBookFrame
--- @class ProfessionsContentFrame : Frame
ProfessionsContentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L320)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookPage1 : Texture
ProfessionsBookPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L325)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookPage2 : Texture
ProfessionsBookPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L887)
--- child of ProfessionsBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ProfessionsBookFrameInset = {}
ProfessionsBookFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L881)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ProfessionsBookFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L864)
--- child of ProfessionsBookFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ProfessionsBookFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L316)
--- @class ProfessionsBookFrame : Frame, ButtonFrameTemplate
--- @field MainHelpButton ProfessionsBookFrameTutorialButton
ProfessionsBookFrame = {}
ProfessionsBookFrame["MainHelpButton"] = ProfessionsBookFrameTutorialButton
ProfessionsBookFrame["Inset"] = ProfessionsBookFrameInset -- inherited
ProfessionsBookFrame["CloseButton"] = ProfessionsBookFrameCloseButton -- inherited
ProfessionsBookFrame["Bg"] = ProfessionsBookFrameBg -- inherited
ProfessionsBookFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

