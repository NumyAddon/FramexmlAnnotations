--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L5)
--- Template
--- @class Spellbook_TrainSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- Template
--- @class Spellbook_SlotFrame : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L13)
--- Template
--- @class Spellbook_UnlearnedSlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L17)
--- Template
--- @class Spellbook_TrainTextBackground : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L21)
--- Template
--- @class Spellbook_EmptySlot : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L25)
--- Template
--- @class Spellbook_TrainBook : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L29)
--- Template
--- @class Spellbook_TextBackground : Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L34)
--- Template
--- @class SpellBookShineTemplate : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L37)
--- Template
--- @class SpellBookSkillLineTabTemplate : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L65)
--- Template
--- @class SpellBookFrameTabButtonTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_AutoCastOverlay : Frame, SpellBookShineTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_textureTrainBook : Frame
--- @field Icon SpellButtonTemplate_textureTrainBook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_Background : Texture, Spellbook_EmptySlot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_TextBackground : Texture, Spellbook_TextBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_TextBackground2 : Texture, Spellbook_TextBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SubSpellName : FontString, SubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_RequiredLevelString : FontString, GameFontBlackSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SeeTrainerString : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SlotFrame : Texture, Spellbook_SlotFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_UnlearnedSlotFrame : Texture, Spellbook_UnlearnedSlot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_TrainSlotFrame : Texture, Spellbook_TrainSlot

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_TrainTextBackground : Texture, Spellbook_TrainTextBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L85)
--- Explicitly protected
--- Template
--- @class SpellButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, SpellButtonMixin
--- @field popupDirection string # RIGHT
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 42
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field buttonContext string # ButtonContext_SpellButton
--- @field AutoCastOverlay SpellButtonTemplate_AutoCastOverlay
--- @field cooldown SpellButtonTemplate_Cooldown
--- @field TrainBook SpellButtonTemplate_textureTrainBook
--- @field EmptySlot SpellButtonTemplate_Background
--- @field TextBackground SpellButtonTemplate_TextBackground
--- @field TextBackground2 SpellButtonTemplate_TextBackground2
--- @field IconTextureBg Texture
--- @field IconTexture Texture
--- @field SpellName SpellButtonTemplate_SpellName
--- @field SpellSubName SpellButtonTemplate_SubSpellName
--- @field RequiredLevelString SpellButtonTemplate_RequiredLevelString
--- @field SeeTrainerString SpellButtonTemplate_SeeTrainerString
--- @field UnlearnedFrame SpellButtonTemplate_UnlearnedSlotFrame
--- @field TrainFrame SpellButtonTemplate_TrainSlotFrame
--- @field TrainTextBackground SpellButtonTemplate_TrainTextBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_SpellName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of ProfessionButtonTemplate
--- @class ProfessionButtonTemplate_SubSpellName : FontString, NewSubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L213)
--- Explicitly protected
--- Template
--- @class ProfessionButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, SpellButtonMixin
--- @field cooldown ProfessionButtonTemplate_Cooldown
--- @field IconTexture Texture
--- @field spellString ProfessionButtonTemplate_SpellName
--- @field subSpellString ProfessionButtonTemplate_SubSpellName
--- @field Flash Texture
--- @field highlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L271)
--- Template
--- @class ProfessionTrialCapTemplate : Frame
--- @field lockedIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_Capped : Frame, ProfessionTrialCapTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of ProfessionStatusBarTemplate
--- @class ProfessionStatusBarTemplate_Rank : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L290)
--- Template
--- @class ProfessionStatusBarTemplate : StatusBar
--- @field capped ProfessionStatusBarTemplate_Capped
--- @field rankText ProfessionStatusBarTemplate_Rank
--- @field capRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L413)
--- Explicitly protected
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButtonTop : CheckButton, ProfessionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L418)
--- Explicitly protected
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButtonBottom : CheckButton, ProfessionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L423)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_StatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L428)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ResizeLayoutFrame, ProfessionsUnlearnButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L363)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_ProfessionName : FontString, QuestTitleFontBlackShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L369)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Specialization : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L375)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Missing : FontString, QuestTitleFontBlackShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L382)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L389)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L359)
--- Implicitly protected
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field SpellButton2 PrimaryProfessionTemplate_SpellButtonTop # Explicitly protected
--- @field SpellButton1 PrimaryProfessionTemplate_SpellButtonBottom # Explicitly protected
--- @field statusBar PrimaryProfessionTemplate_StatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton
--- @field professionName PrimaryProfessionTemplate_ProfessionName
--- @field specialization PrimaryProfessionTemplate_Specialization
--- @field missingHeader PrimaryProfessionTemplate_Missing
--- @field missingText PrimaryProfessionTemplate_missingText
--- @field rank PrimaryProfessionTemplate_Rank
--- @field icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L460)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButtonRight : CheckButton, ProfessionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L465)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButtonLeft : CheckButton, ProfessionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L470)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_StatusBar : StatusBar, ProfessionStatusBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L478)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_Rank : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_ProfessionName : FontString, QuestFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L499)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_Missing : FontString, QuestFont_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L506)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_missingText : FontString, SubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L457)
--- Implicitly protected
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SpellButtonRight # Explicitly protected
--- @field SpellButton2 SecondaryProfessionTemplate_SpellButtonLeft # Explicitly protected
--- @field statusBar SecondaryProfessionTemplate_StatusBar
--- @field rank SecondaryProfessionTemplate_Rank
--- @field professionName SecondaryProfessionTemplate_ProfessionName
--- @field missingHeader SecondaryProfessionTemplate_Missing
--- @field missingText SecondaryProfessionTemplate_missingText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1LeftDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L22)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1MiddleDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L31)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1RightDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L40)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L49)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L58)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L113)
--- child of SpellBookFrameTabButton1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton1HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L533)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton1 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2LeftDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L22)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2MiddleDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L31)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2RightDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L40)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L49)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L58)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L113)
--- child of SpellBookFrameTabButton2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton2HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L538)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton2 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3LeftDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L22)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3MiddleDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L31)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3RightDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L40)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L49)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L58)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L113)
--- child of SpellBookFrameTabButton3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton3HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L543)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton3 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4LeftDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L22)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4MiddleDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L31)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4RightDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L40)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L49)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L58)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L113)
--- child of SpellBookFrameTabButton4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton4HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L548)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton4 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L9)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5LeftDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L22)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5MiddleDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L31)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5RightDisabled = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L40)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5Left = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L49)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5Middle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L58)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5Right = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L113)
--- child of SpellBookFrameTabButton5 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
SpellBookFrameTabButton5HighlightTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L553)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton5 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L574)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPrevPageButton : Button
SpellBookPrevPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L587)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookNextPageButton : Button
SpellBookNextPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L564)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPageText : FontString, GameFontBlack
SpellBookPageText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L561)
--- child of SpellBookFrame
--- @class SpellBookPageNavigationFrame : Frame
SpellBookPageNavigationFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton1AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton1Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton1Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton1TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton1TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton1SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton1SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton1RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton1SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton1SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton1UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton1TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton1TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L608)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton1 : CheckButton, SpellButtonTemplate
SpellButton1 = {}
SpellButton1["popupDirection"] = "RIGHT" -- inherited
SpellButton1["popupOffset"] = -4 -- inherited
SpellButton1["popupCrossAxisSize"] = 42 -- inherited
SpellButton1["openArrowOffset"] = 2 -- inherited
SpellButton1["closedArrowOffset"] = 4 -- inherited
SpellButton1["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton1["AutoCastOverlay"] = SpellButton1AutoCastOverlay -- inherited
SpellButton1["cooldown"] = SpellButton1Cooldown -- inherited
SpellButton1["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton1["EmptySlot"] = SpellButton1Background -- inherited
SpellButton1["TextBackground"] = SpellButton1TextBackground -- inherited
SpellButton1["TextBackground2"] = SpellButton1TextBackground2 -- inherited
SpellButton1["IconTextureBg"] = SpellButton1IconTextureBg -- inherited
SpellButton1["IconTexture"] = SpellButton1IconTexture -- inherited
SpellButton1["SpellName"] = SpellButton1SpellName -- inherited
SpellButton1["SpellSubName"] = SpellButton1SubSpellName -- inherited
SpellButton1["RequiredLevelString"] = SpellButton1RequiredLevelString -- inherited
SpellButton1["SeeTrainerString"] = SpellButton1SeeTrainerString -- inherited
SpellButton1["UnlearnedFrame"] = SpellButton1UnlearnedSlotFrame -- inherited
SpellButton1["TrainFrame"] = SpellButton1TrainSlotFrame -- inherited
SpellButton1["TrainTextBackground"] = SpellButton1TrainTextBackground -- inherited
SpellButton1["arrowMainAxisSize"] = 15 -- inherited
SpellButton1["arrowCrossAxisSize"] = 6 -- inherited
SpellButton1["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton1["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton1["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton2AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton2Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton2Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton2TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton2TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton2SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton2SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton2RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton2SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton2SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton2UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton2TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton2TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L613)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton2 : CheckButton, SpellButtonTemplate
SpellButton2 = {}
SpellButton2["popupDirection"] = "RIGHT" -- inherited
SpellButton2["popupOffset"] = -4 -- inherited
SpellButton2["popupCrossAxisSize"] = 42 -- inherited
SpellButton2["openArrowOffset"] = 2 -- inherited
SpellButton2["closedArrowOffset"] = 4 -- inherited
SpellButton2["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton2["AutoCastOverlay"] = SpellButton2AutoCastOverlay -- inherited
SpellButton2["cooldown"] = SpellButton2Cooldown -- inherited
SpellButton2["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton2["EmptySlot"] = SpellButton2Background -- inherited
SpellButton2["TextBackground"] = SpellButton2TextBackground -- inherited
SpellButton2["TextBackground2"] = SpellButton2TextBackground2 -- inherited
SpellButton2["IconTextureBg"] = SpellButton2IconTextureBg -- inherited
SpellButton2["IconTexture"] = SpellButton2IconTexture -- inherited
SpellButton2["SpellName"] = SpellButton2SpellName -- inherited
SpellButton2["SpellSubName"] = SpellButton2SubSpellName -- inherited
SpellButton2["RequiredLevelString"] = SpellButton2RequiredLevelString -- inherited
SpellButton2["SeeTrainerString"] = SpellButton2SeeTrainerString -- inherited
SpellButton2["UnlearnedFrame"] = SpellButton2UnlearnedSlotFrame -- inherited
SpellButton2["TrainFrame"] = SpellButton2TrainSlotFrame -- inherited
SpellButton2["TrainTextBackground"] = SpellButton2TrainTextBackground -- inherited
SpellButton2["arrowMainAxisSize"] = 15 -- inherited
SpellButton2["arrowCrossAxisSize"] = 6 -- inherited
SpellButton2["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton2["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton2["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton3AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton3Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton3Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton3TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton3TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton3SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton3SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton3RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton3SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton3SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton3UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton3TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton3TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L618)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton3 : CheckButton, SpellButtonTemplate
SpellButton3 = {}
SpellButton3["popupDirection"] = "RIGHT" -- inherited
SpellButton3["popupOffset"] = -4 -- inherited
SpellButton3["popupCrossAxisSize"] = 42 -- inherited
SpellButton3["openArrowOffset"] = 2 -- inherited
SpellButton3["closedArrowOffset"] = 4 -- inherited
SpellButton3["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton3["AutoCastOverlay"] = SpellButton3AutoCastOverlay -- inherited
SpellButton3["cooldown"] = SpellButton3Cooldown -- inherited
SpellButton3["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton3["EmptySlot"] = SpellButton3Background -- inherited
SpellButton3["TextBackground"] = SpellButton3TextBackground -- inherited
SpellButton3["TextBackground2"] = SpellButton3TextBackground2 -- inherited
SpellButton3["IconTextureBg"] = SpellButton3IconTextureBg -- inherited
SpellButton3["IconTexture"] = SpellButton3IconTexture -- inherited
SpellButton3["SpellName"] = SpellButton3SpellName -- inherited
SpellButton3["SpellSubName"] = SpellButton3SubSpellName -- inherited
SpellButton3["RequiredLevelString"] = SpellButton3RequiredLevelString -- inherited
SpellButton3["SeeTrainerString"] = SpellButton3SeeTrainerString -- inherited
SpellButton3["UnlearnedFrame"] = SpellButton3UnlearnedSlotFrame -- inherited
SpellButton3["TrainFrame"] = SpellButton3TrainSlotFrame -- inherited
SpellButton3["TrainTextBackground"] = SpellButton3TrainTextBackground -- inherited
SpellButton3["arrowMainAxisSize"] = 15 -- inherited
SpellButton3["arrowCrossAxisSize"] = 6 -- inherited
SpellButton3["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton3["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton3["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton4AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton4Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton4Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton4TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton4TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton4SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton4SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton4RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton4SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton4SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton4UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton4TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton4TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L623)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton4 : CheckButton, SpellButtonTemplate
SpellButton4 = {}
SpellButton4["popupDirection"] = "RIGHT" -- inherited
SpellButton4["popupOffset"] = -4 -- inherited
SpellButton4["popupCrossAxisSize"] = 42 -- inherited
SpellButton4["openArrowOffset"] = 2 -- inherited
SpellButton4["closedArrowOffset"] = 4 -- inherited
SpellButton4["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton4["AutoCastOverlay"] = SpellButton4AutoCastOverlay -- inherited
SpellButton4["cooldown"] = SpellButton4Cooldown -- inherited
SpellButton4["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton4["EmptySlot"] = SpellButton4Background -- inherited
SpellButton4["TextBackground"] = SpellButton4TextBackground -- inherited
SpellButton4["TextBackground2"] = SpellButton4TextBackground2 -- inherited
SpellButton4["IconTextureBg"] = SpellButton4IconTextureBg -- inherited
SpellButton4["IconTexture"] = SpellButton4IconTexture -- inherited
SpellButton4["SpellName"] = SpellButton4SpellName -- inherited
SpellButton4["SpellSubName"] = SpellButton4SubSpellName -- inherited
SpellButton4["RequiredLevelString"] = SpellButton4RequiredLevelString -- inherited
SpellButton4["SeeTrainerString"] = SpellButton4SeeTrainerString -- inherited
SpellButton4["UnlearnedFrame"] = SpellButton4UnlearnedSlotFrame -- inherited
SpellButton4["TrainFrame"] = SpellButton4TrainSlotFrame -- inherited
SpellButton4["TrainTextBackground"] = SpellButton4TrainTextBackground -- inherited
SpellButton4["arrowMainAxisSize"] = 15 -- inherited
SpellButton4["arrowCrossAxisSize"] = 6 -- inherited
SpellButton4["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton4["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton4["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton5AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton5Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton5Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton5TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton5TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton5SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton5SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton5RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton5SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton5SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton5UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton5TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton5TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L628)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton5 : CheckButton, SpellButtonTemplate
SpellButton5 = {}
SpellButton5["popupDirection"] = "RIGHT" -- inherited
SpellButton5["popupOffset"] = -4 -- inherited
SpellButton5["popupCrossAxisSize"] = 42 -- inherited
SpellButton5["openArrowOffset"] = 2 -- inherited
SpellButton5["closedArrowOffset"] = 4 -- inherited
SpellButton5["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton5["AutoCastOverlay"] = SpellButton5AutoCastOverlay -- inherited
SpellButton5["cooldown"] = SpellButton5Cooldown -- inherited
SpellButton5["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton5["EmptySlot"] = SpellButton5Background -- inherited
SpellButton5["TextBackground"] = SpellButton5TextBackground -- inherited
SpellButton5["TextBackground2"] = SpellButton5TextBackground2 -- inherited
SpellButton5["IconTextureBg"] = SpellButton5IconTextureBg -- inherited
SpellButton5["IconTexture"] = SpellButton5IconTexture -- inherited
SpellButton5["SpellName"] = SpellButton5SpellName -- inherited
SpellButton5["SpellSubName"] = SpellButton5SubSpellName -- inherited
SpellButton5["RequiredLevelString"] = SpellButton5RequiredLevelString -- inherited
SpellButton5["SeeTrainerString"] = SpellButton5SeeTrainerString -- inherited
SpellButton5["UnlearnedFrame"] = SpellButton5UnlearnedSlotFrame -- inherited
SpellButton5["TrainFrame"] = SpellButton5TrainSlotFrame -- inherited
SpellButton5["TrainTextBackground"] = SpellButton5TrainTextBackground -- inherited
SpellButton5["arrowMainAxisSize"] = 15 -- inherited
SpellButton5["arrowCrossAxisSize"] = 6 -- inherited
SpellButton5["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton5["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton5["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton6AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton6Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton6Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton6TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton6TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton6SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton6SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton6RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton6SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton6SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton6UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton6TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton6TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L633)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton6 : CheckButton, SpellButtonTemplate
SpellButton6 = {}
SpellButton6["popupDirection"] = "RIGHT" -- inherited
SpellButton6["popupOffset"] = -4 -- inherited
SpellButton6["popupCrossAxisSize"] = 42 -- inherited
SpellButton6["openArrowOffset"] = 2 -- inherited
SpellButton6["closedArrowOffset"] = 4 -- inherited
SpellButton6["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton6["AutoCastOverlay"] = SpellButton6AutoCastOverlay -- inherited
SpellButton6["cooldown"] = SpellButton6Cooldown -- inherited
SpellButton6["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton6["EmptySlot"] = SpellButton6Background -- inherited
SpellButton6["TextBackground"] = SpellButton6TextBackground -- inherited
SpellButton6["TextBackground2"] = SpellButton6TextBackground2 -- inherited
SpellButton6["IconTextureBg"] = SpellButton6IconTextureBg -- inherited
SpellButton6["IconTexture"] = SpellButton6IconTexture -- inherited
SpellButton6["SpellName"] = SpellButton6SpellName -- inherited
SpellButton6["SpellSubName"] = SpellButton6SubSpellName -- inherited
SpellButton6["RequiredLevelString"] = SpellButton6RequiredLevelString -- inherited
SpellButton6["SeeTrainerString"] = SpellButton6SeeTrainerString -- inherited
SpellButton6["UnlearnedFrame"] = SpellButton6UnlearnedSlotFrame -- inherited
SpellButton6["TrainFrame"] = SpellButton6TrainSlotFrame -- inherited
SpellButton6["TrainTextBackground"] = SpellButton6TrainTextBackground -- inherited
SpellButton6["arrowMainAxisSize"] = 15 -- inherited
SpellButton6["arrowCrossAxisSize"] = 6 -- inherited
SpellButton6["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton6["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton6["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton7AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton7Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton7Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton7TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton7TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton7SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton7SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton7RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton7SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton7SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton7UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton7TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton7TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L638)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton7 : CheckButton, SpellButtonTemplate
SpellButton7 = {}
SpellButton7["popupDirection"] = "RIGHT" -- inherited
SpellButton7["popupOffset"] = -4 -- inherited
SpellButton7["popupCrossAxisSize"] = 42 -- inherited
SpellButton7["openArrowOffset"] = 2 -- inherited
SpellButton7["closedArrowOffset"] = 4 -- inherited
SpellButton7["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton7["AutoCastOverlay"] = SpellButton7AutoCastOverlay -- inherited
SpellButton7["cooldown"] = SpellButton7Cooldown -- inherited
SpellButton7["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton7["EmptySlot"] = SpellButton7Background -- inherited
SpellButton7["TextBackground"] = SpellButton7TextBackground -- inherited
SpellButton7["TextBackground2"] = SpellButton7TextBackground2 -- inherited
SpellButton7["IconTextureBg"] = SpellButton7IconTextureBg -- inherited
SpellButton7["IconTexture"] = SpellButton7IconTexture -- inherited
SpellButton7["SpellName"] = SpellButton7SpellName -- inherited
SpellButton7["SpellSubName"] = SpellButton7SubSpellName -- inherited
SpellButton7["RequiredLevelString"] = SpellButton7RequiredLevelString -- inherited
SpellButton7["SeeTrainerString"] = SpellButton7SeeTrainerString -- inherited
SpellButton7["UnlearnedFrame"] = SpellButton7UnlearnedSlotFrame -- inherited
SpellButton7["TrainFrame"] = SpellButton7TrainSlotFrame -- inherited
SpellButton7["TrainTextBackground"] = SpellButton7TrainTextBackground -- inherited
SpellButton7["arrowMainAxisSize"] = 15 -- inherited
SpellButton7["arrowCrossAxisSize"] = 6 -- inherited
SpellButton7["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton7["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton7["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton8AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton8Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton8Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton8TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton8TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton8SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton8SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton8RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton8SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton8SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton8UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton8TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton8TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L643)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton8 : CheckButton, SpellButtonTemplate
SpellButton8 = {}
SpellButton8["popupDirection"] = "RIGHT" -- inherited
SpellButton8["popupOffset"] = -4 -- inherited
SpellButton8["popupCrossAxisSize"] = 42 -- inherited
SpellButton8["openArrowOffset"] = 2 -- inherited
SpellButton8["closedArrowOffset"] = 4 -- inherited
SpellButton8["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton8["AutoCastOverlay"] = SpellButton8AutoCastOverlay -- inherited
SpellButton8["cooldown"] = SpellButton8Cooldown -- inherited
SpellButton8["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton8["EmptySlot"] = SpellButton8Background -- inherited
SpellButton8["TextBackground"] = SpellButton8TextBackground -- inherited
SpellButton8["TextBackground2"] = SpellButton8TextBackground2 -- inherited
SpellButton8["IconTextureBg"] = SpellButton8IconTextureBg -- inherited
SpellButton8["IconTexture"] = SpellButton8IconTexture -- inherited
SpellButton8["SpellName"] = SpellButton8SpellName -- inherited
SpellButton8["SpellSubName"] = SpellButton8SubSpellName -- inherited
SpellButton8["RequiredLevelString"] = SpellButton8RequiredLevelString -- inherited
SpellButton8["SeeTrainerString"] = SpellButton8SeeTrainerString -- inherited
SpellButton8["UnlearnedFrame"] = SpellButton8UnlearnedSlotFrame -- inherited
SpellButton8["TrainFrame"] = SpellButton8TrainSlotFrame -- inherited
SpellButton8["TrainTextBackground"] = SpellButton8TrainTextBackground -- inherited
SpellButton8["arrowMainAxisSize"] = 15 -- inherited
SpellButton8["arrowCrossAxisSize"] = 6 -- inherited
SpellButton8["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton8["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton8["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton9AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton9Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton9Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton9TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton9TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton9SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton9SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton9RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton9SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton9SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton9UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton9TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton9TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L648)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton9 : CheckButton, SpellButtonTemplate
SpellButton9 = {}
SpellButton9["popupDirection"] = "RIGHT" -- inherited
SpellButton9["popupOffset"] = -4 -- inherited
SpellButton9["popupCrossAxisSize"] = 42 -- inherited
SpellButton9["openArrowOffset"] = 2 -- inherited
SpellButton9["closedArrowOffset"] = 4 -- inherited
SpellButton9["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton9["AutoCastOverlay"] = SpellButton9AutoCastOverlay -- inherited
SpellButton9["cooldown"] = SpellButton9Cooldown -- inherited
SpellButton9["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton9["EmptySlot"] = SpellButton9Background -- inherited
SpellButton9["TextBackground"] = SpellButton9TextBackground -- inherited
SpellButton9["TextBackground2"] = SpellButton9TextBackground2 -- inherited
SpellButton9["IconTextureBg"] = SpellButton9IconTextureBg -- inherited
SpellButton9["IconTexture"] = SpellButton9IconTexture -- inherited
SpellButton9["SpellName"] = SpellButton9SpellName -- inherited
SpellButton9["SpellSubName"] = SpellButton9SubSpellName -- inherited
SpellButton9["RequiredLevelString"] = SpellButton9RequiredLevelString -- inherited
SpellButton9["SeeTrainerString"] = SpellButton9SeeTrainerString -- inherited
SpellButton9["UnlearnedFrame"] = SpellButton9UnlearnedSlotFrame -- inherited
SpellButton9["TrainFrame"] = SpellButton9TrainSlotFrame -- inherited
SpellButton9["TrainTextBackground"] = SpellButton9TrainTextBackground -- inherited
SpellButton9["arrowMainAxisSize"] = 15 -- inherited
SpellButton9["arrowCrossAxisSize"] = 6 -- inherited
SpellButton9["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton9["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton9["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton10AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton10Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton10Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton10TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton10TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton10SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton10SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton10RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton10SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton10SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton10UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton10TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton10TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L653)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton10 : CheckButton, SpellButtonTemplate
SpellButton10 = {}
SpellButton10["popupDirection"] = "RIGHT" -- inherited
SpellButton10["popupOffset"] = -4 -- inherited
SpellButton10["popupCrossAxisSize"] = 42 -- inherited
SpellButton10["openArrowOffset"] = 2 -- inherited
SpellButton10["closedArrowOffset"] = 4 -- inherited
SpellButton10["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton10["AutoCastOverlay"] = SpellButton10AutoCastOverlay -- inherited
SpellButton10["cooldown"] = SpellButton10Cooldown -- inherited
SpellButton10["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton10["EmptySlot"] = SpellButton10Background -- inherited
SpellButton10["TextBackground"] = SpellButton10TextBackground -- inherited
SpellButton10["TextBackground2"] = SpellButton10TextBackground2 -- inherited
SpellButton10["IconTextureBg"] = SpellButton10IconTextureBg -- inherited
SpellButton10["IconTexture"] = SpellButton10IconTexture -- inherited
SpellButton10["SpellName"] = SpellButton10SpellName -- inherited
SpellButton10["SpellSubName"] = SpellButton10SubSpellName -- inherited
SpellButton10["RequiredLevelString"] = SpellButton10RequiredLevelString -- inherited
SpellButton10["SeeTrainerString"] = SpellButton10SeeTrainerString -- inherited
SpellButton10["UnlearnedFrame"] = SpellButton10UnlearnedSlotFrame -- inherited
SpellButton10["TrainFrame"] = SpellButton10TrainSlotFrame -- inherited
SpellButton10["TrainTextBackground"] = SpellButton10TrainTextBackground -- inherited
SpellButton10["arrowMainAxisSize"] = 15 -- inherited
SpellButton10["arrowCrossAxisSize"] = 6 -- inherited
SpellButton10["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton10["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton10["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton11AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton11Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton11Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton11TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton11TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton11SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton11SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton11RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton11SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton11SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton11UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton11TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton11TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L658)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton11 : CheckButton, SpellButtonTemplate
SpellButton11 = {}
SpellButton11["popupDirection"] = "RIGHT" -- inherited
SpellButton11["popupOffset"] = -4 -- inherited
SpellButton11["popupCrossAxisSize"] = 42 -- inherited
SpellButton11["openArrowOffset"] = 2 -- inherited
SpellButton11["closedArrowOffset"] = 4 -- inherited
SpellButton11["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton11["AutoCastOverlay"] = SpellButton11AutoCastOverlay -- inherited
SpellButton11["cooldown"] = SpellButton11Cooldown -- inherited
SpellButton11["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton11["EmptySlot"] = SpellButton11Background -- inherited
SpellButton11["TextBackground"] = SpellButton11TextBackground -- inherited
SpellButton11["TextBackground2"] = SpellButton11TextBackground2 -- inherited
SpellButton11["IconTextureBg"] = SpellButton11IconTextureBg -- inherited
SpellButton11["IconTexture"] = SpellButton11IconTexture -- inherited
SpellButton11["SpellName"] = SpellButton11SpellName -- inherited
SpellButton11["SpellSubName"] = SpellButton11SubSpellName -- inherited
SpellButton11["RequiredLevelString"] = SpellButton11RequiredLevelString -- inherited
SpellButton11["SeeTrainerString"] = SpellButton11SeeTrainerString -- inherited
SpellButton11["UnlearnedFrame"] = SpellButton11UnlearnedSlotFrame -- inherited
SpellButton11["TrainFrame"] = SpellButton11TrainSlotFrame -- inherited
SpellButton11["TrainTextBackground"] = SpellButton11TrainTextBackground -- inherited
SpellButton11["arrowMainAxisSize"] = 15 -- inherited
SpellButton11["arrowCrossAxisSize"] = 6 -- inherited
SpellButton11["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton11["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton11["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L172)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton12AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L177)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton12Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L181)
--- child of $textureTrainBook
--- @class SpellButtonTemplate_textureTrainBook_TrainBook : Texture, Spellbook_TrainBook

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L178)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_textureTrainBook
_G["$textureTrainBook"] = {}
_G["$textureTrainBook"]["Icon"] = _G["$textureTrainBookTrainBook"]

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L97)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Background
SpellButton12Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L102)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground
SpellButton12TextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L107)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TextBackground2
SpellButton12TextBackground2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L114)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12IconTextureBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L119)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L120)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton12SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L126)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton12SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L132)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_RequiredLevelString
SpellButton12RequiredLevelString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L139)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SeeTrainerString
SpellButton12SeeTrainerString = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L147)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SlotFrame
SpellButton12SlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L152)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_UnlearnedSlotFrame
SpellButton12UnlearnedSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L157)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainSlotFrame
SpellButton12TrainSlotFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L164)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_TrainTextBackground
SpellButton12TrainTextBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L203)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L210)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L663)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton12 : CheckButton, SpellButtonTemplate
SpellButton12 = {}
SpellButton12["popupDirection"] = "RIGHT" -- inherited
SpellButton12["popupOffset"] = -4 -- inherited
SpellButton12["popupCrossAxisSize"] = 42 -- inherited
SpellButton12["openArrowOffset"] = 2 -- inherited
SpellButton12["closedArrowOffset"] = 4 -- inherited
SpellButton12["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton12["AutoCastOverlay"] = SpellButton12AutoCastOverlay -- inherited
SpellButton12["cooldown"] = SpellButton12Cooldown -- inherited
SpellButton12["TrainBook"] = _G["$textureTrainBook"] -- inherited
SpellButton12["EmptySlot"] = SpellButton12Background -- inherited
SpellButton12["TextBackground"] = SpellButton12TextBackground -- inherited
SpellButton12["TextBackground2"] = SpellButton12TextBackground2 -- inherited
SpellButton12["IconTextureBg"] = SpellButton12IconTextureBg -- inherited
SpellButton12["IconTexture"] = SpellButton12IconTexture -- inherited
SpellButton12["SpellName"] = SpellButton12SpellName -- inherited
SpellButton12["SpellSubName"] = SpellButton12SubSpellName -- inherited
SpellButton12["RequiredLevelString"] = SpellButton12RequiredLevelString -- inherited
SpellButton12["SeeTrainerString"] = SpellButton12SeeTrainerString -- inherited
SpellButton12["UnlearnedFrame"] = SpellButton12UnlearnedSlotFrame -- inherited
SpellButton12["TrainFrame"] = SpellButton12TrainSlotFrame -- inherited
SpellButton12["TrainTextBackground"] = SpellButton12TrainTextBackground -- inherited
SpellButton12["arrowMainAxisSize"] = 15 -- inherited
SpellButton12["arrowCrossAxisSize"] = 6 -- inherited
SpellButton12["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton12["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton12["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L602)
--- Implicitly protected
--- child of SpellBookFrame
--- @class SpellBookSpellIconsFrame : Frame
SpellBookSpellIconsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L676)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab1 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L681)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab2 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L686)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab3 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L691)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab4 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L696)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab5 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L701)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab6 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L706)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab7 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L711)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab8 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L723)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab1Flash : Texture
SpellBookSkillLineTab1Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L729)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab2Flash : Texture
SpellBookSkillLineTab2Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L735)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab3Flash : Texture
SpellBookSkillLineTab3Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L741)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab4Flash : Texture
SpellBookSkillLineTab4Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L747)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab5Flash : Texture
SpellBookSkillLineTab5Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L753)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab6Flash : Texture
SpellBookSkillLineTab6Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L759)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab7Flash : Texture
SpellBookSkillLineTab7Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L765)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab8Flash : Texture
SpellBookSkillLineTab8Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L716)
--- child of SpellBookSideTabsFrame
--- @class SpellBookTabFlashFrame : Frame
SpellBookTabFlashFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L670)
--- child of SpellBookFrame
--- @class SpellBookSideTabsFrame : Frame
SpellBookSideTabsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession1SpellButtonTopCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession1SpellButtonTopSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
PrimaryProfession1SpellButtonTopSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of PrimaryProfession1SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonTopHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L413)
--- Explicitly protected
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_SpellButtonTop
PrimaryProfession1SpellButtonTop = {}
PrimaryProfession1SpellButtonTop["cooldown"] = PrimaryProfession1SpellButtonTopCooldown -- inherited
PrimaryProfession1SpellButtonTop["IconTexture"] = PrimaryProfession1SpellButtonTopIconTexture -- inherited
PrimaryProfession1SpellButtonTop["spellString"] = PrimaryProfession1SpellButtonTopSpellName -- inherited
PrimaryProfession1SpellButtonTop["subSpellString"] = PrimaryProfession1SpellButtonTopSubSpellName -- inherited
PrimaryProfession1SpellButtonTop["highlightTexture"] = PrimaryProfession1SpellButtonTopHighlight -- inherited
PrimaryProfession1SpellButtonTop["popupDirection"] = "DOWN" -- inherited
PrimaryProfession1SpellButtonTop["popupOffset"] = -3 -- inherited
PrimaryProfession1SpellButtonTop["popupCrossAxisSize"] = 38 -- inherited
PrimaryProfession1SpellButtonTop["openArrowOffset"] = 3 -- inherited
PrimaryProfession1SpellButtonTop["closedArrowOffset"] = 5 -- inherited
PrimaryProfession1SpellButtonTop["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession1SpellButtonTop["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession1SpellButtonTop["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession1SpellButtonTop["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession1SpellButtonTop["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession1SpellButtonBottomCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession1SpellButtonBottomSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
PrimaryProfession1SpellButtonBottomSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of PrimaryProfession1SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession1SpellButtonBottomHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L418)
--- Explicitly protected
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_SpellButtonBottom
PrimaryProfession1SpellButtonBottom = {}
PrimaryProfession1SpellButtonBottom["cooldown"] = PrimaryProfession1SpellButtonBottomCooldown -- inherited
PrimaryProfession1SpellButtonBottom["IconTexture"] = PrimaryProfession1SpellButtonBottomIconTexture -- inherited
PrimaryProfession1SpellButtonBottom["spellString"] = PrimaryProfession1SpellButtonBottomSpellName -- inherited
PrimaryProfession1SpellButtonBottom["subSpellString"] = PrimaryProfession1SpellButtonBottomSubSpellName -- inherited
PrimaryProfession1SpellButtonBottom["highlightTexture"] = PrimaryProfession1SpellButtonBottomHighlight -- inherited
PrimaryProfession1SpellButtonBottom["popupDirection"] = "DOWN" -- inherited
PrimaryProfession1SpellButtonBottom["popupOffset"] = -3 -- inherited
PrimaryProfession1SpellButtonBottom["popupCrossAxisSize"] = 38 -- inherited
PrimaryProfession1SpellButtonBottom["openArrowOffset"] = 3 -- inherited
PrimaryProfession1SpellButtonBottom["closedArrowOffset"] = 5 -- inherited
PrimaryProfession1SpellButtonBottom["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession1SpellButtonBottom["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession1SpellButtonBottom["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession1SpellButtonBottom["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession1SpellButtonBottom["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of PrimaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
PrimaryProfession1StatusBarCapped = {}
PrimaryProfession1StatusBarCapped["lockedIndicator"] = PrimaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
PrimaryProfession1StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of PrimaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession1StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L423)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_StatusBar
PrimaryProfession1StatusBar = {}
PrimaryProfession1StatusBar["capped"] = PrimaryProfession1StatusBarCapped -- inherited
PrimaryProfession1StatusBar["rankText"] = PrimaryProfession1StatusBarRank -- inherited
PrimaryProfession1StatusBar["capRight"] = PrimaryProfession1StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L363)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_ProfessionName
PrimaryProfession1ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L369)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Specialization
PrimaryProfession1Specialization = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L375)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Missing
PrimaryProfession1Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L389)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Rank
PrimaryProfession1Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L395)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession1IconBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L404)
--- child of PrimaryProfession1 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession1Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L782)
--- Implicitly protected
--- child of SpellBookProfessionFrame
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession2SpellButtonTopCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession2SpellButtonTopSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
PrimaryProfession2SpellButtonTopSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of PrimaryProfession2SpellButtonTop (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonTopHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L413)
--- Explicitly protected
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_SpellButtonTop
PrimaryProfession2SpellButtonTop = {}
PrimaryProfession2SpellButtonTop["cooldown"] = PrimaryProfession2SpellButtonTopCooldown -- inherited
PrimaryProfession2SpellButtonTop["IconTexture"] = PrimaryProfession2SpellButtonTopIconTexture -- inherited
PrimaryProfession2SpellButtonTop["spellString"] = PrimaryProfession2SpellButtonTopSpellName -- inherited
PrimaryProfession2SpellButtonTop["subSpellString"] = PrimaryProfession2SpellButtonTopSubSpellName -- inherited
PrimaryProfession2SpellButtonTop["highlightTexture"] = PrimaryProfession2SpellButtonTopHighlight -- inherited
PrimaryProfession2SpellButtonTop["popupDirection"] = "DOWN" -- inherited
PrimaryProfession2SpellButtonTop["popupOffset"] = -3 -- inherited
PrimaryProfession2SpellButtonTop["popupCrossAxisSize"] = 38 -- inherited
PrimaryProfession2SpellButtonTop["openArrowOffset"] = 3 -- inherited
PrimaryProfession2SpellButtonTop["closedArrowOffset"] = 5 -- inherited
PrimaryProfession2SpellButtonTop["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession2SpellButtonTop["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession2SpellButtonTop["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession2SpellButtonTop["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession2SpellButtonTop["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
PrimaryProfession2SpellButtonBottomCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
PrimaryProfession2SpellButtonBottomSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
PrimaryProfession2SpellButtonBottomSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of PrimaryProfession2SpellButtonBottom (created in template ProfessionButtonTemplate)
--- @type Texture
PrimaryProfession2SpellButtonBottomHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L418)
--- Explicitly protected
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_SpellButtonBottom
PrimaryProfession2SpellButtonBottom = {}
PrimaryProfession2SpellButtonBottom["cooldown"] = PrimaryProfession2SpellButtonBottomCooldown -- inherited
PrimaryProfession2SpellButtonBottom["IconTexture"] = PrimaryProfession2SpellButtonBottomIconTexture -- inherited
PrimaryProfession2SpellButtonBottom["spellString"] = PrimaryProfession2SpellButtonBottomSpellName -- inherited
PrimaryProfession2SpellButtonBottom["subSpellString"] = PrimaryProfession2SpellButtonBottomSubSpellName -- inherited
PrimaryProfession2SpellButtonBottom["highlightTexture"] = PrimaryProfession2SpellButtonBottomHighlight -- inherited
PrimaryProfession2SpellButtonBottom["popupDirection"] = "DOWN" -- inherited
PrimaryProfession2SpellButtonBottom["popupOffset"] = -3 -- inherited
PrimaryProfession2SpellButtonBottom["popupCrossAxisSize"] = 38 -- inherited
PrimaryProfession2SpellButtonBottom["openArrowOffset"] = 3 -- inherited
PrimaryProfession2SpellButtonBottom["closedArrowOffset"] = 5 -- inherited
PrimaryProfession2SpellButtonBottom["arrowMainAxisSize"] = 15 -- inherited
PrimaryProfession2SpellButtonBottom["arrowCrossAxisSize"] = 6 -- inherited
PrimaryProfession2SpellButtonBottom["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
PrimaryProfession2SpellButtonBottom["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
PrimaryProfession2SpellButtonBottom["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of PrimaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
PrimaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
PrimaryProfession2StatusBarCapped = {}
PrimaryProfession2StatusBarCapped["lockedIndicator"] = PrimaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
PrimaryProfession2StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of PrimaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
PrimaryProfession2StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L423)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_StatusBar
PrimaryProfession2StatusBar = {}
PrimaryProfession2StatusBar["capped"] = PrimaryProfession2StatusBarCapped -- inherited
PrimaryProfession2StatusBar["rankText"] = PrimaryProfession2StatusBarRank -- inherited
PrimaryProfession2StatusBar["capRight"] = PrimaryProfession2StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L363)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_ProfessionName
PrimaryProfession2ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L369)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Specialization
PrimaryProfession2Specialization = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L375)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Missing
PrimaryProfession2Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L389)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type PrimaryProfessionTemplate_Rank
PrimaryProfession2Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L395)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession2IconBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L404)
--- child of PrimaryProfession2 (created in template PrimaryProfessionTemplate)
--- @type Texture
PrimaryProfession2Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L787)
--- Implicitly protected
--- child of SpellBookProfessionFrame
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession1SpellButtonRightCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession1SpellButtonRightSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession1SpellButtonRightSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession1SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonRightHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L460)
--- Explicitly protected
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession1SpellButtonRight = {}
SecondaryProfession1SpellButtonRight["cooldown"] = SecondaryProfession1SpellButtonRightCooldown -- inherited
SecondaryProfession1SpellButtonRight["IconTexture"] = SecondaryProfession1SpellButtonRightIconTexture -- inherited
SecondaryProfession1SpellButtonRight["spellString"] = SecondaryProfession1SpellButtonRightSpellName -- inherited
SecondaryProfession1SpellButtonRight["subSpellString"] = SecondaryProfession1SpellButtonRightSubSpellName -- inherited
SecondaryProfession1SpellButtonRight["highlightTexture"] = SecondaryProfession1SpellButtonRightHighlight -- inherited
SecondaryProfession1SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession1SpellButtonRight["popupOffset"] = -3 -- inherited
SecondaryProfession1SpellButtonRight["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession1SpellButtonRight["openArrowOffset"] = 3 -- inherited
SecondaryProfession1SpellButtonRight["closedArrowOffset"] = 5 -- inherited
SecondaryProfession1SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession1SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession1SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession1SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession1SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession1SpellButtonLeftCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession1SpellButtonLeftSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession1SpellButtonLeftSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession1SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession1SpellButtonLeftHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L465)
--- Explicitly protected
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession1SpellButtonLeft = {}
SecondaryProfession1SpellButtonLeft["cooldown"] = SecondaryProfession1SpellButtonLeftCooldown -- inherited
SecondaryProfession1SpellButtonLeft["IconTexture"] = SecondaryProfession1SpellButtonLeftIconTexture -- inherited
SecondaryProfession1SpellButtonLeft["spellString"] = SecondaryProfession1SpellButtonLeftSpellName -- inherited
SecondaryProfession1SpellButtonLeft["subSpellString"] = SecondaryProfession1SpellButtonLeftSubSpellName -- inherited
SecondaryProfession1SpellButtonLeft["highlightTexture"] = SecondaryProfession1SpellButtonLeftHighlight -- inherited
SecondaryProfession1SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession1SpellButtonLeft["popupOffset"] = -3 -- inherited
SecondaryProfession1SpellButtonLeft["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession1SpellButtonLeft["openArrowOffset"] = 3 -- inherited
SecondaryProfession1SpellButtonLeft["closedArrowOffset"] = 5 -- inherited
SecondaryProfession1SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession1SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession1SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession1SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession1SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of SecondaryProfession1StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession1StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession1StatusBarCapped = {}
SecondaryProfession1StatusBarCapped["lockedIndicator"] = SecondaryProfession1StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
SecondaryProfession1StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of SecondaryProfession1StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession1StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L470)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession1StatusBar = {}
SecondaryProfession1StatusBar["capped"] = SecondaryProfession1StatusBarCapped -- inherited
SecondaryProfession1StatusBar["rankText"] = SecondaryProfession1StatusBarRank -- inherited
SecondaryProfession1StatusBar["capRight"] = SecondaryProfession1StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L478)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession1Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession1ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L499)
--- child of SecondaryProfession1 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession1Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L799)
--- Implicitly protected
--- child of SpellBookProfessionFrame
--- @class SecondaryProfession1 : Frame, SecondaryProfessionTemplate
SecondaryProfession1 = {}
SecondaryProfession1["SpellButton1"] = SecondaryProfession1SpellButtonRight -- inherited
SecondaryProfession1["SpellButton2"] = SecondaryProfession1SpellButtonLeft -- inherited
SecondaryProfession1["statusBar"] = SecondaryProfession1StatusBar -- inherited
SecondaryProfession1["rank"] = SecondaryProfession1Rank -- inherited
SecondaryProfession1["professionName"] = SecondaryProfession1ProfessionName -- inherited
SecondaryProfession1["missingHeader"] = SecondaryProfession1Missing -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession2SpellButtonRightCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession2SpellButtonRightSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession2SpellButtonRightSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession2SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonRightHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L460)
--- Explicitly protected
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession2SpellButtonRight = {}
SecondaryProfession2SpellButtonRight["cooldown"] = SecondaryProfession2SpellButtonRightCooldown -- inherited
SecondaryProfession2SpellButtonRight["IconTexture"] = SecondaryProfession2SpellButtonRightIconTexture -- inherited
SecondaryProfession2SpellButtonRight["spellString"] = SecondaryProfession2SpellButtonRightSpellName -- inherited
SecondaryProfession2SpellButtonRight["subSpellString"] = SecondaryProfession2SpellButtonRightSubSpellName -- inherited
SecondaryProfession2SpellButtonRight["highlightTexture"] = SecondaryProfession2SpellButtonRightHighlight -- inherited
SecondaryProfession2SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession2SpellButtonRight["popupOffset"] = -3 -- inherited
SecondaryProfession2SpellButtonRight["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession2SpellButtonRight["openArrowOffset"] = 3 -- inherited
SecondaryProfession2SpellButtonRight["closedArrowOffset"] = 5 -- inherited
SecondaryProfession2SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession2SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession2SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession2SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession2SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession2SpellButtonLeftCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession2SpellButtonLeftSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession2SpellButtonLeftSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession2SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession2SpellButtonLeftHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L465)
--- Explicitly protected
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession2SpellButtonLeft = {}
SecondaryProfession2SpellButtonLeft["cooldown"] = SecondaryProfession2SpellButtonLeftCooldown -- inherited
SecondaryProfession2SpellButtonLeft["IconTexture"] = SecondaryProfession2SpellButtonLeftIconTexture -- inherited
SecondaryProfession2SpellButtonLeft["spellString"] = SecondaryProfession2SpellButtonLeftSpellName -- inherited
SecondaryProfession2SpellButtonLeft["subSpellString"] = SecondaryProfession2SpellButtonLeftSubSpellName -- inherited
SecondaryProfession2SpellButtonLeft["highlightTexture"] = SecondaryProfession2SpellButtonLeftHighlight -- inherited
SecondaryProfession2SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession2SpellButtonLeft["popupOffset"] = -3 -- inherited
SecondaryProfession2SpellButtonLeft["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession2SpellButtonLeft["openArrowOffset"] = 3 -- inherited
SecondaryProfession2SpellButtonLeft["closedArrowOffset"] = 5 -- inherited
SecondaryProfession2SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession2SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession2SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession2SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession2SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of SecondaryProfession2StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession2StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession2StatusBarCapped = {}
SecondaryProfession2StatusBarCapped["lockedIndicator"] = SecondaryProfession2StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
SecondaryProfession2StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of SecondaryProfession2StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession2StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L470)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession2StatusBar = {}
SecondaryProfession2StatusBar["capped"] = SecondaryProfession2StatusBarCapped -- inherited
SecondaryProfession2StatusBar["rankText"] = SecondaryProfession2StatusBarRank -- inherited
SecondaryProfession2StatusBar["capRight"] = SecondaryProfession2StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L478)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession2Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession2ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L499)
--- child of SecondaryProfession2 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession2Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L810)
--- Implicitly protected
--- child of SpellBookProfessionFrame
--- @class SecondaryProfession2 : Frame, SecondaryProfessionTemplate
SecondaryProfession2 = {}
SecondaryProfession2["SpellButton1"] = SecondaryProfession2SpellButtonRight -- inherited
SecondaryProfession2["SpellButton2"] = SecondaryProfession2SpellButtonLeft -- inherited
SecondaryProfession2["statusBar"] = SecondaryProfession2StatusBar -- inherited
SecondaryProfession2["rank"] = SecondaryProfession2Rank -- inherited
SecondaryProfession2["professionName"] = SecondaryProfession2ProfessionName -- inherited
SecondaryProfession2["missingHeader"] = SecondaryProfession2Missing -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession3SpellButtonRightCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession3SpellButtonRightSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession3SpellButtonRightSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession3SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonRightHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L460)
--- Explicitly protected
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession3SpellButtonRight = {}
SecondaryProfession3SpellButtonRight["cooldown"] = SecondaryProfession3SpellButtonRightCooldown -- inherited
SecondaryProfession3SpellButtonRight["IconTexture"] = SecondaryProfession3SpellButtonRightIconTexture -- inherited
SecondaryProfession3SpellButtonRight["spellString"] = SecondaryProfession3SpellButtonRightSpellName -- inherited
SecondaryProfession3SpellButtonRight["subSpellString"] = SecondaryProfession3SpellButtonRightSubSpellName -- inherited
SecondaryProfession3SpellButtonRight["highlightTexture"] = SecondaryProfession3SpellButtonRightHighlight -- inherited
SecondaryProfession3SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession3SpellButtonRight["popupOffset"] = -3 -- inherited
SecondaryProfession3SpellButtonRight["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession3SpellButtonRight["openArrowOffset"] = 3 -- inherited
SecondaryProfession3SpellButtonRight["closedArrowOffset"] = 5 -- inherited
SecondaryProfession3SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession3SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession3SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession3SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession3SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession3SpellButtonLeftCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession3SpellButtonLeftSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession3SpellButtonLeftSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession3SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession3SpellButtonLeftHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L465)
--- Explicitly protected
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession3SpellButtonLeft = {}
SecondaryProfession3SpellButtonLeft["cooldown"] = SecondaryProfession3SpellButtonLeftCooldown -- inherited
SecondaryProfession3SpellButtonLeft["IconTexture"] = SecondaryProfession3SpellButtonLeftIconTexture -- inherited
SecondaryProfession3SpellButtonLeft["spellString"] = SecondaryProfession3SpellButtonLeftSpellName -- inherited
SecondaryProfession3SpellButtonLeft["subSpellString"] = SecondaryProfession3SpellButtonLeftSubSpellName -- inherited
SecondaryProfession3SpellButtonLeft["highlightTexture"] = SecondaryProfession3SpellButtonLeftHighlight -- inherited
SecondaryProfession3SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession3SpellButtonLeft["popupOffset"] = -3 -- inherited
SecondaryProfession3SpellButtonLeft["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession3SpellButtonLeft["openArrowOffset"] = 3 -- inherited
SecondaryProfession3SpellButtonLeft["closedArrowOffset"] = 5 -- inherited
SecondaryProfession3SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession3SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession3SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession3SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession3SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of SecondaryProfession3StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession3StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession3StatusBarCapped = {}
SecondaryProfession3StatusBarCapped["lockedIndicator"] = SecondaryProfession3StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
SecondaryProfession3StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of SecondaryProfession3StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession3StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L470)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession3StatusBar = {}
SecondaryProfession3StatusBar["capped"] = SecondaryProfession3StatusBarCapped -- inherited
SecondaryProfession3StatusBar["rankText"] = SecondaryProfession3StatusBarRank -- inherited
SecondaryProfession3StatusBar["capRight"] = SecondaryProfession3StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L478)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession3Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession3ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L499)
--- child of SecondaryProfession3 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession3Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L821)
--- Implicitly protected
--- child of SpellBookProfessionFrame
--- @class SecondaryProfession3 : Frame, SecondaryProfessionTemplate
SecondaryProfession3 = {}
SecondaryProfession3["SpellButton1"] = SecondaryProfession3SpellButtonRight -- inherited
SecondaryProfession3["SpellButton2"] = SecondaryProfession3SpellButtonLeft -- inherited
SecondaryProfession3["statusBar"] = SecondaryProfession3StatusBar -- inherited
SecondaryProfession3["rank"] = SecondaryProfession3Rank -- inherited
SecondaryProfession3["professionName"] = SecondaryProfession3ProfessionName -- inherited
SecondaryProfession3["missingHeader"] = SecondaryProfession3Missing -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession4SpellButtonRightCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonRightIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession4SpellButtonRightSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession4SpellButtonRightSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonRightNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession4SpellButtonRight (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonRightHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L460)
--- Explicitly protected
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonRight
SecondaryProfession4SpellButtonRight = {}
SecondaryProfession4SpellButtonRight["cooldown"] = SecondaryProfession4SpellButtonRightCooldown -- inherited
SecondaryProfession4SpellButtonRight["IconTexture"] = SecondaryProfession4SpellButtonRightIconTexture -- inherited
SecondaryProfession4SpellButtonRight["spellString"] = SecondaryProfession4SpellButtonRightSpellName -- inherited
SecondaryProfession4SpellButtonRight["subSpellString"] = SecondaryProfession4SpellButtonRightSubSpellName -- inherited
SecondaryProfession4SpellButtonRight["highlightTexture"] = SecondaryProfession4SpellButtonRightHighlight -- inherited
SecondaryProfession4SpellButtonRight["popupDirection"] = "DOWN" -- inherited
SecondaryProfession4SpellButtonRight["popupOffset"] = -3 -- inherited
SecondaryProfession4SpellButtonRight["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession4SpellButtonRight["openArrowOffset"] = 3 -- inherited
SecondaryProfession4SpellButtonRight["closedArrowOffset"] = 5 -- inherited
SecondaryProfession4SpellButtonRight["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession4SpellButtonRight["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession4SpellButtonRight["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession4SpellButtonRight["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession4SpellButtonRight["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L252)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_Cooldown
SecondaryProfession4SpellButtonLeftCooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L217)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonLeftIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L219)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SpellName
SecondaryProfession4SpellButtonLeftSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L225)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type ProfessionButtonTemplate_SubSpellName
SecondaryProfession4SpellButtonLeftSubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L233)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonLeftNameFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L268)
--- child of SecondaryProfession4SpellButtonLeft (created in template ProfessionButtonTemplate)
--- @type Texture
SecondaryProfession4SpellButtonLeftHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L465)
--- Explicitly protected
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_SpellButtonLeft
SecondaryProfession4SpellButtonLeft = {}
SecondaryProfession4SpellButtonLeft["cooldown"] = SecondaryProfession4SpellButtonLeftCooldown -- inherited
SecondaryProfession4SpellButtonLeft["IconTexture"] = SecondaryProfession4SpellButtonLeftIconTexture -- inherited
SecondaryProfession4SpellButtonLeft["spellString"] = SecondaryProfession4SpellButtonLeftSpellName -- inherited
SecondaryProfession4SpellButtonLeft["subSpellString"] = SecondaryProfession4SpellButtonLeftSubSpellName -- inherited
SecondaryProfession4SpellButtonLeft["highlightTexture"] = SecondaryProfession4SpellButtonLeftHighlight -- inherited
SecondaryProfession4SpellButtonLeft["popupDirection"] = "DOWN" -- inherited
SecondaryProfession4SpellButtonLeft["popupOffset"] = -3 -- inherited
SecondaryProfession4SpellButtonLeft["popupCrossAxisSize"] = 38 -- inherited
SecondaryProfession4SpellButtonLeft["openArrowOffset"] = 3 -- inherited
SecondaryProfession4SpellButtonLeft["closedArrowOffset"] = 5 -- inherited
SecondaryProfession4SpellButtonLeft["arrowMainAxisSize"] = 15 -- inherited
SecondaryProfession4SpellButtonLeft["arrowCrossAxisSize"] = 6 -- inherited
SecondaryProfession4SpellButtonLeft["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SecondaryProfession4SpellButtonLeft["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SecondaryProfession4SpellButtonLeft["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L275)
--- child of SecondaryProfession4StatusBarCapped (created in template ProfessionTrialCapTemplate)
--- @type Texture
SecondaryProfession4StatusBarCappedLockedIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L341)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Capped
SecondaryProfession4StatusBarCapped = {}
SecondaryProfession4StatusBarCapped["lockedIndicator"] = SecondaryProfession4StatusBarCappedLockedIndicator -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L294)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type ProfessionStatusBarTemplate_Rank
SecondaryProfession4StatusBarRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L299)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession4StatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L306)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession4StatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L315)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession4StatusBarBGLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L322)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession4StatusBarBGRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L329)
--- child of SecondaryProfession4StatusBar (created in template ProfessionStatusBarTemplate)
--- @type Texture
SecondaryProfession4StatusBarBGMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L470)
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_StatusBar
SecondaryProfession4StatusBar = {}
SecondaryProfession4StatusBar["capped"] = SecondaryProfession4StatusBarCapped -- inherited
SecondaryProfession4StatusBar["rankText"] = SecondaryProfession4StatusBarRank -- inherited
SecondaryProfession4StatusBar["capRight"] = SecondaryProfession4StatusBarRight -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L478)
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Rank
SecondaryProfession4Rank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_ProfessionName
SecondaryProfession4ProfessionName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L499)
--- child of SecondaryProfession4 (created in template SecondaryProfessionTemplate)
--- @type SecondaryProfessionTemplate_Missing
SecondaryProfession4Missing = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L832)
--- Implicitly protected
--- child of SpellBookProfessionFrame
--- @class SecondaryProfession4 : Frame, SecondaryProfessionTemplate
SecondaryProfession4 = {}
SecondaryProfession4["SpellButton1"] = SecondaryProfession4SpellButtonRight -- inherited
SecondaryProfession4["SpellButton2"] = SecondaryProfession4SpellButtonLeft -- inherited
SecondaryProfession4["statusBar"] = SecondaryProfession4StatusBar -- inherited
SecondaryProfession4["rank"] = SecondaryProfession4Rank -- inherited
SecondaryProfession4["professionName"] = SecondaryProfession4ProfessionName -- inherited
SecondaryProfession4["missingHeader"] = SecondaryProfession4Missing -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L776)
--- Implicitly protected
--- child of SpellBookFrame
--- @class SpellBookProfessionFrame : Frame
SpellBookProfessionFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L520)
--- child of SpellBookFrame
--- @class SpellBookPage1 : Texture
SpellBookPage1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L525)
--- child of SpellBookFrame
--- @class SpellBookPage2 : Texture
SpellBookPage2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L689)
--- child of SpellBookFrameInset (created in template InsetFrameTemplate)
--- @type Texture
SpellBookFrameInsetBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L730)
--- child of SpellBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
SpellBookFrameInset = {}
SpellBookFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
SpellBookFrameInset["Bg"] = SpellBookFrameInsetBg -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L711)
--- child of SpellBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
SpellBookFrameBtnCornerLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L716)
--- child of SpellBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
SpellBookFrameBtnCornerRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L721)
--- child of SpellBookFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
SpellBookFrameButtonBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L547)
--- child of SpellBookFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
SpellBookFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L444)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
SpellBookFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L450)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
SpellBookFrameTitleBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L458)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
SpellBookFramePortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L475)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
SpellBookFramePortraitFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L480)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
SpellBookFrameTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L485)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
SpellBookFrameTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L490)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
SpellBookFrameTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L496)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
SpellBookFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L505)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
SpellBookFrameTopTileStreaks = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L511)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
SpellBookFrameBotLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L516)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
SpellBookFrameBotRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L521)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
SpellBookFrameBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L527)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
SpellBookFrameLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L533)
--- child of SpellBookFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
SpellBookFrameRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Cata/SpellBookFrame.xml#L516)
--- Implicitly protected
--- @class SpellBookFrame : Frame, ButtonFrameTemplate, SpellBookFrameMixin
SpellBookFrame = {}
SpellBookFrame["Inset"] = SpellBookFrameInset -- inherited
SpellBookFrame["CloseButton"] = SpellBookFrameCloseButton -- inherited
SpellBookFrame["Bg"] = SpellBookFrameBg -- inherited
SpellBookFrame["TitleBg"] = SpellBookFrameTitleBg -- inherited
SpellBookFrame["portrait"] = SpellBookFramePortrait -- inherited
SpellBookFrame["PortraitFrame"] = SpellBookFramePortraitFrame -- inherited
SpellBookFrame["TopRightCorner"] = SpellBookFrameTopRightCorner -- inherited
SpellBookFrame["TopLeftCorner"] = SpellBookFrameTopLeftCorner -- inherited
SpellBookFrame["TopBorder"] = SpellBookFrameTopBorder -- inherited
SpellBookFrame["TitleText"] = SpellBookFrameTitleText -- inherited
SpellBookFrame["TopTileStreaks"] = SpellBookFrameTopTileStreaks -- inherited
SpellBookFrame["BotLeftCorner"] = SpellBookFrameBotLeftCorner -- inherited
SpellBookFrame["BotRightCorner"] = SpellBookFrameBotRightCorner -- inherited
SpellBookFrame["BottomBorder"] = SpellBookFrameBottomBorder -- inherited
SpellBookFrame["LeftBorder"] = SpellBookFrameLeftBorder -- inherited
SpellBookFrame["RightBorder"] = SpellBookFrameRightBorder -- inherited
SpellBookFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

