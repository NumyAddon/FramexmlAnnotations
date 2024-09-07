--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L42)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L7)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateIconTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L9)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateSpellName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L15)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName : FontString, NewSubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L23)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateNameFrame : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L60)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_ProfessionButtonTemplateHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L3)
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, ProfessionSpellButtonMixin
--- @field cooldown ProfessionButtonTemplate_ProfessionButtonTemplateCooldown
--- @field IconTexture ProfessionButtonTemplate_ProfessionButtonTemplateIconTexture
--- @field spellString ProfessionButtonTemplate_ProfessionButtonTemplateSpellName
--- @field subSpellString ProfessionButtonTemplate_ProfessionButtonTemplateSubSpellName
--- @field Flash Texture
--- @field highlightTexture ProfessionButtonTemplate_ProfessionButtonTemplateHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L67)
--- child of ProfessionTrialCapTemplate
--- @class ProfessionTrialCapTemplate_ProfessionTrialCapTemplateLockedIndicator : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L63)
--- Template
--- @class ProfessionTrialCapTemplate : Frame
--- @field lockedIndicator ProfessionTrialCapTemplate_ProfessionTrialCapTemplateLockedIndicator

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L133)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped : Frame, ProfessionTrialCapTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L86)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L91)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L98)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L107)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateBGLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L114)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateBGRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L121)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_ProfessionStatusBarTemplateBGMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L82)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_ProfessionStatusBarTemplateCapped
--- @field rankText ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRank
--- @field capRight ProfessionStatusBarTemplate_ProfessionStatusBarTemplateRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L205)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L210)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L215)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L220)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L155)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateProfessionName : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L161)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateSpecialization : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L167)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateMissing : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L174)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L181)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateRank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L187)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateIconBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L196)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_PrimaryProfessionTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L151)
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
--- @field icon PrimaryProfessionTemplate_PrimaryProfessionTemplateIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L252)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L257)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L262)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L270)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateRank : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L277)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName : FontString, QuestFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L291)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing : FontString, QuestFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L298)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L249)
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonRight
--- @field SpellButton2 SecondaryProfessionTemplate_SecondaryProfessionTemplateSpellButtonLeft
--- @field statusBar SecondaryProfessionTemplate_SecondaryProfessionTemplateStatusBar
--- @field rank SecondaryProfessionTemplate_SecondaryProfessionTemplateRank
--- @field professionName SecondaryProfessionTemplate_SecondaryProfessionTemplateProfessionName
--- @field missingHeader SecondaryProfessionTemplate_SecondaryProfessionTemplateMissing
--- @field missingText SecondaryProfessionTemplate_missingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L326)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookFrameTutorialButton : Button, MainHelpPlateButton
ProfessionsBookFrameTutorialButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L343)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_PrimaryProfession1 : Frame, PrimaryProfessionTemplate
PrimaryProfession1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L348)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_PrimaryProfession2 : Frame, PrimaryProfessionTemplate
PrimaryProfession2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L360)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession1 : Frame, SecondaryProfessionTemplate
SecondaryProfession1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L371)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession2 : Frame, SecondaryProfessionTemplate
SecondaryProfession2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L382)
--- child of ProfessionsContentFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame_SecondaryProfession3 : Frame, SecondaryProfessionTemplate
SecondaryProfession3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L337)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsContentFrame : Frame
ProfessionsContentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L313)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookPage1 : Texture
ProfessionsBookPage1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L318)
--- child of ProfessionsBookFrame
--- @class ProfessionsBookFrame_ProfessionsBookPage2 : Texture
ProfessionsBookPage2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.xml#L309)
--- @class ProfessionsBookFrame : Frame, ButtonFrameTemplate
--- @field MainHelpButton ProfessionsBookFrame_ProfessionsBookFrameTutorialButton
ProfessionsBookFrame = {}

