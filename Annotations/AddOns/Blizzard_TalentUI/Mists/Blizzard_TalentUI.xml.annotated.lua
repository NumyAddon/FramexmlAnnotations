--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerSpecSpellTemplate
--- @class PlayerSpecSpellTemplate_PlayerSpecSpellTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L25)
--- child of PlayerSpecSpellTemplate
--- @class PlayerSpecSpellTemplate_PlayerSpecSpellTemplateSubText : FontString, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L4)
--- Template
--- @class PlayerSpecSpellTemplate : Button
--- @field ring Texture
--- @field icon Texture
--- @field name PlayerSpecSpellTemplate_PlayerSpecSpellTemplateName
--- @field subText PlayerSpecSpellTemplate_PlayerSpecSpellTemplateSubText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentButtonTemplate
--- @class PlayerTalentButtonTemplate_PlayerTalentButtonTemplateSlot : Texture, Talent-SingleBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentButtonTemplate
--- @class PlayerTalentButtonTemplate_PlayerTalentButtonTemplateName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L69)
--- Template
--- @class PlayerTalentButtonTemplate : Button
--- @field icon Texture
--- @field Slot PlayerTalentButtonTemplate_PlayerTalentButtonTemplateSlot
--- @field name PlayerTalentButtonTemplate_PlayerTalentButtonTemplateName
--- @field knownSelection Texture
--- @field learnSelection Texture
--- @field highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L148)
--- Template
--- @class PlayerTalentRowTemplate : Frame
--- @field talent1 PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
--- @field talent2 PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
--- @field talent3 PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
--- @field level PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
--- @field TopLine Texture
--- @field BottomLine Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L295)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_roleName : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L244)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_animLearn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L241)
--- Template
--- @class PlayerSpecButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field selectedTex Texture
--- @field specIcon Texture
--- @field specName PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
--- @field roleIcon Texture
--- @field roleName PlayerSpecButtonTemplate_roleName
--- @field learnedTex Texture
--- @field animLearn PlayerSpecButtonTemplate_animLearn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L354)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameActivateButton : Button, UIPanelButtonTemplate
PlayerTalentFrameActivateButton = {}
PlayerTalentFrameActivateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L367)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab1 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L372)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab2 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L377)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab3 : Button, PlayerGlyphTabTemplate
PlayerTalentFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L382)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab4 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L387)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab1 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L397)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab2 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L335)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTitleGlowLeft : Texture, Talent-TitleGlow-Left
PlayerTalentFrameTitleGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L340)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTitleGlowRight : Texture, Talent-TitleGlow-Right
PlayerTalentFrameTitleGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L345)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTitleGlowCenter : Texture, _Talent-TitleGlowTile
PlayerTalentFrameTitleGlowCenter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L903)
--- child of PlayerTalentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
PlayerTalentFrameInset = {}
PlayerTalentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L897)
--- child of PlayerTalentFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
PlayerTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L880)
--- child of PlayerTalentFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
PlayerTalentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L328)
--- @class PlayerTalentFrame : Frame, ButtonFrameTemplate
PlayerTalentFrame = {}
PlayerTalentFrame["Inset"] = PlayerTalentFrameInset -- inherited
PlayerTalentFrame["CloseButton"] = PlayerTalentFrameCloseButton -- inherited
PlayerTalentFrame["Bg"] = PlayerTalentFrameBg -- inherited
PlayerTalentFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateTutorialButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton : Button, MagicButtonTemplate
--- @field Flash Texture
--- @field FlashAnim SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton1 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton2 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton3 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton4 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field child SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @field ScrollBar SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L416)
--- Template
--- @class SpecializationFrameTemplate : Frame
--- @field MainHelpButton SpecializationFrameTemplate_SpecializationFrameTemplateTutorialButton
--- @field learnButton SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton
--- @field specButton1 SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton1
--- @field specButton2 SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton2
--- @field specButton3 SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton3
--- @field specButton4 SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton4
--- @field spellsScroll SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame
--- @field bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateTutorialButton
PlayerTalentFrameSpecializationTutorialButton = {}
PlayerTalentFrameSpecializationTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton
PlayerTalentFrameSpecializationLearnButton = {}
PlayerTalentFrameSpecializationLearnButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFrameSpecializationSpecButton1SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton1
PlayerTalentFrameSpecializationSpecButton1 = {}
PlayerTalentFrameSpecializationSpecButton1["ring"] = PlayerTalentFrameSpecializationSpecButton1Ring -- inherited
PlayerTalentFrameSpecializationSpecButton1["specIcon"] = PlayerTalentFrameSpecializationSpecButton1SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton1["specName"] = PlayerTalentFrameSpecializationSpecButton1SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton1["roleIcon"] = PlayerTalentFrameSpecializationSpecButton1RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton1["learnedTex"] = PlayerTalentFrameSpecializationSpecButton1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFrameSpecializationSpecButton2SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton2
PlayerTalentFrameSpecializationSpecButton2 = {}
PlayerTalentFrameSpecializationSpecButton2["ring"] = PlayerTalentFrameSpecializationSpecButton2Ring -- inherited
PlayerTalentFrameSpecializationSpecButton2["specIcon"] = PlayerTalentFrameSpecializationSpecButton2SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton2["specName"] = PlayerTalentFrameSpecializationSpecButton2SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton2["roleIcon"] = PlayerTalentFrameSpecializationSpecButton2RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton2["learnedTex"] = PlayerTalentFrameSpecializationSpecButton2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFrameSpecializationSpecButton3SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton3
PlayerTalentFrameSpecializationSpecButton3 = {}
PlayerTalentFrameSpecializationSpecButton3["ring"] = PlayerTalentFrameSpecializationSpecButton3Ring -- inherited
PlayerTalentFrameSpecializationSpecButton3["specIcon"] = PlayerTalentFrameSpecializationSpecButton3SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton3["specName"] = PlayerTalentFrameSpecializationSpecButton3SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton3["roleIcon"] = PlayerTalentFrameSpecializationSpecButton3RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton3["learnedTex"] = PlayerTalentFrameSpecializationSpecButton3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFrameSpecializationSpecButton4SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton4
PlayerTalentFrameSpecializationSpecButton4 = {}
PlayerTalentFrameSpecializationSpecButton4["ring"] = PlayerTalentFrameSpecializationSpecButton4Ring -- inherited
PlayerTalentFrameSpecializationSpecButton4["specIcon"] = PlayerTalentFrameSpecializationSpecButton4SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton4["specName"] = PlayerTalentFrameSpecializationSpecButton4SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton4["roleIcon"] = PlayerTalentFrameSpecializationSpecButton4RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton4["learnedTex"] = PlayerTalentFrameSpecializationSpecButton4Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame
PlayerTalentFrameSpecializationSpellScrollFrame = {}
PlayerTalentFrameSpecializationSpellScrollFrame["child"] = SpecializationFrameTemplateSpellScrollFrameScrollChild
PlayerTalentFrameSpecializationSpellScrollFrame["ScrollBar"] = SpecializationFrameTemplateSpellScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L438)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type Texture
PlayerTalentFrameSpecializationTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L732)
--- @class PlayerTalentFrameSpecialization : Frame, SpecializationFrameTemplate
PlayerTalentFrameSpecialization = {}
PlayerTalentFrameSpecialization["MainHelpButton"] = PlayerTalentFrameSpecializationTutorialButton -- inherited
PlayerTalentFrameSpecialization["learnButton"] = PlayerTalentFrameSpecializationLearnButton -- inherited
PlayerTalentFrameSpecialization["specButton1"] = PlayerTalentFrameSpecializationSpecButton1 -- inherited
PlayerTalentFrameSpecialization["specButton2"] = PlayerTalentFrameSpecializationSpecButton2 -- inherited
PlayerTalentFrameSpecialization["specButton3"] = PlayerTalentFrameSpecializationSpecButton3 -- inherited
PlayerTalentFrameSpecialization["specButton4"] = PlayerTalentFrameSpecializationSpecButton4 -- inherited
PlayerTalentFrameSpecialization["spellsScroll"] = PlayerTalentFrameSpecializationSpellScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateTutorialButton
PlayerTalentFramePetSpecializationTutorialButton = {}
PlayerTalentFramePetSpecializationTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateLearnButton
PlayerTalentFramePetSpecializationLearnButton = {}
PlayerTalentFramePetSpecializationLearnButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFramePetSpecializationSpecButton1SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton1
PlayerTalentFramePetSpecializationSpecButton1 = {}
PlayerTalentFramePetSpecializationSpecButton1["ring"] = PlayerTalentFramePetSpecializationSpecButton1Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton1["specIcon"] = PlayerTalentFramePetSpecializationSpecButton1SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton1["specName"] = PlayerTalentFramePetSpecializationSpecButton1SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton1["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton1RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton1["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFramePetSpecializationSpecButton2SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton2
PlayerTalentFramePetSpecializationSpecButton2 = {}
PlayerTalentFramePetSpecializationSpecButton2["ring"] = PlayerTalentFramePetSpecializationSpecButton2Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton2["specIcon"] = PlayerTalentFramePetSpecializationSpecButton2SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton2["specName"] = PlayerTalentFramePetSpecializationSpecButton2SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton2["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton2RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton2["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFramePetSpecializationSpecButton3SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton3
PlayerTalentFramePetSpecializationSpecButton3 = {}
PlayerTalentFramePetSpecializationSpecButton3["ring"] = PlayerTalentFramePetSpecializationSpecButton3Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton3["specIcon"] = PlayerTalentFramePetSpecializationSpecButton3SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton3["specName"] = PlayerTalentFramePetSpecializationSpecButton3SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton3["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton3RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton3["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_PlayerSpecButtonTemplateSpecName
PlayerTalentFramePetSpecializationSpecButton4SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpecButton4
PlayerTalentFramePetSpecializationSpecButton4 = {}
PlayerTalentFramePetSpecializationSpecButton4["ring"] = PlayerTalentFramePetSpecializationSpecButton4Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton4["specIcon"] = PlayerTalentFramePetSpecializationSpecButton4SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton4["specName"] = PlayerTalentFramePetSpecializationSpecButton4SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton4["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton4RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton4["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton4Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildAbility1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildSpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollChild_SpecializationFrameTemplateSpellScrollFrameScrollChildDescription
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame_SpecializationFrameTemplateSpellScrollFrameScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecializationFrameTemplateSpellScrollFrame
PlayerTalentFramePetSpecializationSpellScrollFrame = {}
PlayerTalentFramePetSpecializationSpellScrollFrame["child"] = SpecializationFrameTemplateSpellScrollFrameScrollChild
PlayerTalentFramePetSpecializationSpellScrollFrame["ScrollBar"] = SpecializationFrameTemplateSpellScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L438)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L739)
--- @class PlayerTalentFramePetSpecialization : Frame, SpecializationFrameTemplate
PlayerTalentFramePetSpecialization = {}
PlayerTalentFramePetSpecialization["MainHelpButton"] = PlayerTalentFramePetSpecializationTutorialButton -- inherited
PlayerTalentFramePetSpecialization["learnButton"] = PlayerTalentFramePetSpecializationLearnButton -- inherited
PlayerTalentFramePetSpecialization["specButton1"] = PlayerTalentFramePetSpecializationSpecButton1 -- inherited
PlayerTalentFramePetSpecialization["specButton2"] = PlayerTalentFramePetSpecializationSpecButton2 -- inherited
PlayerTalentFramePetSpecialization["specButton3"] = PlayerTalentFramePetSpecializationSpecButton3 -- inherited
PlayerTalentFramePetSpecialization["specButton4"] = PlayerTalentFramePetSpecializationSpecButton4 -- inherited
PlayerTalentFramePetSpecialization["spellsScroll"] = PlayerTalentFramePetSpecializationSpellScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L811)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTutorialButton : Button, MainHelpPlateButton
PlayerTalentFrameTalentsTutorialButton = {}
PlayerTalentFrameTalentsTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow1Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow1Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow1Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow1Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow1Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow1Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow1Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow1Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow1Talent1 = {}
PlayerTalentFrameTalentsTalentRow1Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow1Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow1Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow1Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow1Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow1Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow1Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow1Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow1Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow1Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow1Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow1Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow1Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow1Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow1Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow1Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow1Talent2 = {}
PlayerTalentFrameTalentsTalentRow1Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow1Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow1Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow1Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow1Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow1Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow1Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow1Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow1Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow1Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow1Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow1Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow1Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow1Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow1Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow1Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow1Talent3 = {}
PlayerTalentFrameTalentsTalentRow1Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow1Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow1Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow1Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow1Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow1Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow1Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow1Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L821)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow1 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow1 = {}
PlayerTalentFrameTalentsTalentRow1["talent1"] = PlayerTalentFrameTalentsTalentRow1Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow1["talent2"] = PlayerTalentFrameTalentsTalentRow1Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow1["talent3"] = PlayerTalentFrameTalentsTalentRow1Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow1["level"] = PlayerTalentFrameTalentsTalentRow1Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow2Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow2Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow2Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow2Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow2Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow2Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow2Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow2Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow2Talent1 = {}
PlayerTalentFrameTalentsTalentRow2Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow2Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow2Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow2Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow2Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow2Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow2Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow2Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow2Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow2Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow2Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow2Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow2Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow2Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow2Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow2Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow2Talent2 = {}
PlayerTalentFrameTalentsTalentRow2Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow2Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow2Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow2Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow2Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow2Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow2Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow2Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow2Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow2Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow2Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow2Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow2Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow2Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow2Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow2Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow2Talent3 = {}
PlayerTalentFrameTalentsTalentRow2Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow2Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow2Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow2Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow2Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow2Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow2Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow2Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L826)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow2 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow2 = {}
PlayerTalentFrameTalentsTalentRow2["talent1"] = PlayerTalentFrameTalentsTalentRow2Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow2["talent2"] = PlayerTalentFrameTalentsTalentRow2Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow2["talent3"] = PlayerTalentFrameTalentsTalentRow2Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow2["level"] = PlayerTalentFrameTalentsTalentRow2Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow3Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow3Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow3Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow3Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow3Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow3Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow3Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow3Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow3Talent1 = {}
PlayerTalentFrameTalentsTalentRow3Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow3Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow3Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow3Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow3Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow3Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow3Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow3Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow3Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow3Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow3Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow3Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow3Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow3Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow3Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow3Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow3Talent2 = {}
PlayerTalentFrameTalentsTalentRow3Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow3Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow3Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow3Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow3Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow3Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow3Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow3Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow3Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow3Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow3Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow3Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow3Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow3Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow3Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow3Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow3Talent3 = {}
PlayerTalentFrameTalentsTalentRow3Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow3Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow3Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow3Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow3Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow3Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow3Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow3Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L831)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow3 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow3 = {}
PlayerTalentFrameTalentsTalentRow3["talent1"] = PlayerTalentFrameTalentsTalentRow3Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow3["talent2"] = PlayerTalentFrameTalentsTalentRow3Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow3["talent3"] = PlayerTalentFrameTalentsTalentRow3Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow3["level"] = PlayerTalentFrameTalentsTalentRow3Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow4Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow4Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow4Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow4Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow4Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow4Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow4Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow4Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow4Talent1 = {}
PlayerTalentFrameTalentsTalentRow4Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow4Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow4Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow4Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow4Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow4Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow4Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow4Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow4Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow4Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow4Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow4Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow4Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow4Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow4Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow4Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow4Talent2 = {}
PlayerTalentFrameTalentsTalentRow4Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow4Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow4Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow4Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow4Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow4Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow4Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow4Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow4Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow4Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow4Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow4Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow4Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow4Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow4Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow4Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow4Talent3 = {}
PlayerTalentFrameTalentsTalentRow4Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow4Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow4Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow4Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow4Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow4Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow4Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow4Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow4Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L836)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow4 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow4 = {}
PlayerTalentFrameTalentsTalentRow4["talent1"] = PlayerTalentFrameTalentsTalentRow4Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow4["talent2"] = PlayerTalentFrameTalentsTalentRow4Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow4["talent3"] = PlayerTalentFrameTalentsTalentRow4Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow4["level"] = PlayerTalentFrameTalentsTalentRow4Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow5Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow5Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow5Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow5Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow5Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow5Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow5Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow5Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow5Talent1 = {}
PlayerTalentFrameTalentsTalentRow5Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow5Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow5Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow5Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow5Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow5Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow5Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow5Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow5Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow5Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow5Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow5Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow5Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow5Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow5Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow5Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow5Talent2 = {}
PlayerTalentFrameTalentsTalentRow5Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow5Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow5Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow5Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow5Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow5Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow5Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow5Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow5Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow5Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow5Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow5Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow5Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow5Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow5Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow5Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow5Talent3 = {}
PlayerTalentFrameTalentsTalentRow5Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow5Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow5Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow5Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow5Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow5Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow5Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow5Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow5Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L841)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow5 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow5 = {}
PlayerTalentFrameTalentsTalentRow5["talent1"] = PlayerTalentFrameTalentsTalentRow5Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow5["talent2"] = PlayerTalentFrameTalentsTalentRow5Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow5["talent3"] = PlayerTalentFrameTalentsTalentRow5Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow5["level"] = PlayerTalentFrameTalentsTalentRow5Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow6Talent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow6Talent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow6Talent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow6Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow6Talent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow6Talent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow6Talent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow6Talent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent1
PlayerTalentFrameTalentsTalentRow6Talent1 = {}
PlayerTalentFrameTalentsTalentRow6Talent1["GlowBorder"] = PlayerTalentFrameTalentsTalentRow6Talent1GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow6Talent1GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow6Talent1RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["SlotShadow"] = PlayerTalentFrameTalentsTalentRow6Talent1SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["GoldBorder"] = PlayerTalentFrameTalentsTalentRow6Talent1GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["RankBorder"] = PlayerTalentFrameTalentsTalentRow6Talent1RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["Rank"] = PlayerTalentFrameTalentsTalentRow6Talent1Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow6Talent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow6Talent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow6Talent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow6Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow6Talent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow6Talent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow6Talent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow6Talent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent2
PlayerTalentFrameTalentsTalentRow6Talent2 = {}
PlayerTalentFrameTalentsTalentRow6Talent2["GlowBorder"] = PlayerTalentFrameTalentsTalentRow6Talent2GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow6Talent2GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow6Talent2RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["SlotShadow"] = PlayerTalentFrameTalentsTalentRow6Talent2SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["GoldBorder"] = PlayerTalentFrameTalentsTalentRow6Talent2GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["RankBorder"] = PlayerTalentFrameTalentsTalentRow6Talent2RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["Rank"] = PlayerTalentFrameTalentsTalentRow6Talent2Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalentsTalentRow6Talent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L12)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalentsTalentRow6Talent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalentsTalentRow6Talent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalentsTalentRow6Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L27)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalentsTalentRow6Talent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L32)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalentsTalentRow6Talent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L39)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalentsTalentRow6Talent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L44)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalentsTalentRow6Talent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateTalent3
PlayerTalentFrameTalentsTalentRow6Talent3 = {}
PlayerTalentFrameTalentsTalentRow6Talent3["GlowBorder"] = PlayerTalentFrameTalentsTalentRow6Talent3GlowBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["GoldBorderGlow"] = PlayerTalentFrameTalentsTalentRow6Talent3GoldBorderGlow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["RankBorderGreen"] = PlayerTalentFrameTalentsTalentRow6Talent3RankBorderGreen -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["SlotShadow"] = PlayerTalentFrameTalentsTalentRow6Talent3SlotShadow -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["GoldBorder"] = PlayerTalentFrameTalentsTalentRow6Talent3GoldBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["RankBorder"] = PlayerTalentFrameTalentsTalentRow6Talent3RankBorder -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["Rank"] = PlayerTalentFrameTalentsTalentRow6Talent3Rank -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_PlayerTalentRowTemplateLevel
PlayerTalentFrameTalentsTalentRow6Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L846)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow6 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow6 = {}
PlayerTalentFrameTalentsTalentRow6["talent1"] = PlayerTalentFrameTalentsTalentRow6Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow6["talent2"] = PlayerTalentFrameTalentsTalentRow6Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow6["talent3"] = PlayerTalentFrameTalentsTalentRow6Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow6["level"] = PlayerTalentFrameTalentsTalentRow6Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L858)
--- child of PlayerTalentFrameTalentsLearnButton
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton_PlayerTalentFrameTalentsLearnButtonFlash : Texture
PlayerTalentFrameTalentsLearnButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L878)
--- child of PlayerTalentFrameTalentsLearnButton
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L851)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton : Button, MagicButtonTemplate
--- @field Flash PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton_PlayerTalentFrameTalentsLearnButtonFlash
--- @field FlashAnim PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton_FlashAnim
PlayerTalentFrameTalentsLearnButton = {}
PlayerTalentFrameTalentsLearnButton["Flash"] = PlayerTalentFrameTalentsLearnButtonFlash
PlayerTalentFrameTalentsLearnButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L890)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameIcon : Texture
PlayerTalentFrameTalentsClearInfoFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L896)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameCount : FontString, NumberFontNormal
PlayerTalentFrameTalentsClearInfoFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L901)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameName : FontString, GameFontNormal
PlayerTalentFrameTalentsClearInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L883)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame : Button
--- @field icon PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameIcon
--- @field count PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameCount
--- @field name PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame_PlayerTalentFrameTalentsClearInfoFrameName
PlayerTalentFrameTalentsClearInfoFrame = {}
PlayerTalentFrameTalentsClearInfoFrame["icon"] = PlayerTalentFrameTalentsClearInfoFrameIcon
PlayerTalentFrameTalentsClearInfoFrame["count"] = PlayerTalentFrameTalentsClearInfoFrameCount
PlayerTalentFrameTalentsClearInfoFrame["name"] = PlayerTalentFrameTalentsClearInfoFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L752)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsBg : Texture
PlayerTalentFrameTalentsBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L757)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTLCorner : Texture
PlayerTalentFrameTalentsTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L764)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsTRCorner : Texture
PlayerTalentFrameTalentsTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L771)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsBLCorner : Texture
PlayerTalentFrameTalentsBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L778)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_PlayerTalentFrameTalentsBRCorner : Texture
PlayerTalentFrameTalentsBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L803)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_unspentText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L745)
--- @class PlayerTalentFrameTalents : Frame
--- @field MainHelpButton PlayerTalentFrameTalents_PlayerTalentFrameTalentsTutorialButton
--- @field tier1 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow1
--- @field tier2 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow2
--- @field tier3 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow3
--- @field tier4 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow4
--- @field tier5 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow5
--- @field tier6 PlayerTalentFrameTalents_PlayerTalentFrameTalentsTalentRow6
--- @field learnButton PlayerTalentFrameTalents_PlayerTalentFrameTalentsLearnButton
--- @field clearInfo PlayerTalentFrameTalents_PlayerTalentFrameTalentsClearInfoFrame
--- @field bg PlayerTalentFrameTalents_PlayerTalentFrameTalentsBg
--- @field unspentText PlayerTalentFrameTalents_unspentText
PlayerTalentFrameTalents = {}
PlayerTalentFrameTalents["MainHelpButton"] = PlayerTalentFrameTalentsTutorialButton
PlayerTalentFrameTalents["tier1"] = PlayerTalentFrameTalentsTalentRow1
PlayerTalentFrameTalents["tier2"] = PlayerTalentFrameTalentsTalentRow2
PlayerTalentFrameTalents["tier3"] = PlayerTalentFrameTalentsTalentRow3
PlayerTalentFrameTalents["tier4"] = PlayerTalentFrameTalentsTalentRow4
PlayerTalentFrameTalents["tier5"] = PlayerTalentFrameTalentsTalentRow5
PlayerTalentFrameTalents["tier6"] = PlayerTalentFrameTalentsTalentRow6
PlayerTalentFrameTalents["learnButton"] = PlayerTalentFrameTalentsLearnButton
PlayerTalentFrameTalents["clearInfo"] = PlayerTalentFrameTalentsClearInfoFrame
PlayerTalentFrameTalents["bg"] = PlayerTalentFrameTalentsBg

