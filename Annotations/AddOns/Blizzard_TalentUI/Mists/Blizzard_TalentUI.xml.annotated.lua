--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L19)
--- child of PlayerSpecSpellTemplate
--- @class PlayerSpecSpellTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L25)
--- child of PlayerSpecSpellTemplate
--- @class PlayerSpecSpellTemplate_SubText : FontString, GameFontBlack

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L4)
--- Template
--- @class PlayerSpecSpellTemplate : Button
--- @field ring Texture
--- @field icon Texture
--- @field name PlayerSpecSpellTemplate_Name
--- @field subText PlayerSpecSpellTemplate_SubText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentButtonTemplate
--- @class PlayerTalentButtonTemplate_Slot : Texture, Talent_SingleBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentButtonTemplate
--- @class PlayerTalentButtonTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L69)
--- Template
--- @class PlayerTalentButtonTemplate : Button
--- @field icon Texture
--- @field Slot PlayerTalentButtonTemplate_Slot
--- @field name PlayerTalentButtonTemplate_Name
--- @field knownSelection Texture
--- @field learnSelection Texture
--- @field highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_Talent1 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_Talent2 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_Talent3 : Button, PlayerTalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentRowTemplate
--- @class PlayerTalentRowTemplate_Level : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L148)
--- Template
--- @class PlayerTalentRowTemplate : Frame
--- @field talent1 PlayerTalentRowTemplate_Talent1
--- @field talent2 PlayerTalentRowTemplate_Talent2
--- @field talent3 PlayerTalentRowTemplate_Talent3
--- @field level PlayerTalentRowTemplate_Level
--- @field TopLine Texture
--- @field BottomLine Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_SpecName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L295)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_roleName : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L244)
--- child of PlayerSpecButtonTemplate
--- @class PlayerSpecButtonTemplate_animLearn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L241)
--- Template
--- @class PlayerSpecButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field selectedTex Texture
--- @field specIcon Texture
--- @field specName PlayerSpecButtonTemplate_SpecName
--- @field roleIcon Texture
--- @field roleName PlayerSpecButtonTemplate_roleName
--- @field learnedTex Texture
--- @field animLearn PlayerSpecButtonTemplate_animLearn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L354)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameActivateButton : Button, UIPanelButtonTemplate
PlayerTalentFrameActivateButton = {}
PlayerTalentFrameActivateButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameActivateButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L367)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab1 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L372)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab2 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L377)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab3 : Button, PlayerGlyphTabTemplate
PlayerTalentFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L382)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab4 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerSpecTab1 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L387)
--- child of PlayerTalentFrame
--- @class PlayerSpecTab1 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L7)
--- child of PlayerSpecTab2 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L397)
--- child of PlayerTalentFrame
--- @class PlayerSpecTab2 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L335)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTitleGlowLeft : Texture, Talent_TitleGlow_Left
PlayerTalentFrameTitleGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L340)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTitleGlowRight : Texture, Talent_TitleGlow_Right
PlayerTalentFrameTitleGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L345)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTitleGlowCenter : Texture, _Talent_TitleGlowTile
PlayerTalentFrameTitleGlowCenter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L740)
--- child of PlayerTalentFrameInset (created in template InsetFrameTemplate)
--- @type Texture
PlayerTalentFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L781)
--- child of PlayerTalentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
PlayerTalentFrameInset = {}
PlayerTalentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
PlayerTalentFrameInset["Bg"] = PlayerTalentFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L762)
--- child of PlayerTalentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
PlayerTalentFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L767)
--- child of PlayerTalentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
PlayerTalentFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L772)
--- child of PlayerTalentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
PlayerTalentFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L598)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PlayerTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L504)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PlayerTalentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L510)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
PlayerTalentFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L518)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PlayerTalentFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L526)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
PlayerTalentFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L531)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
PlayerTalentFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L536)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
PlayerTalentFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L541)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
PlayerTalentFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L547)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
PlayerTalentFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L556)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
PlayerTalentFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L562)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
PlayerTalentFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L567)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
PlayerTalentFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L572)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
PlayerTalentFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L578)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
PlayerTalentFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L584)
--- child of PlayerTalentFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
PlayerTalentFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L328)
--- @class PlayerTalentFrame : Frame, ButtonFrameTemplate
PlayerTalentFrame = {}
PlayerTalentFrame["Inset"] = PlayerTalentFrameInset -- inherited
PlayerTalentFrame["CloseButton"] = PlayerTalentFrameCloseButton -- inherited
PlayerTalentFrame["Bg"] = PlayerTalentFrameBg -- inherited
PlayerTalentFrame["TitleBg"] = PlayerTalentFrameTitleBg -- inherited
PlayerTalentFrame["portrait"] = PlayerTalentFramePortrait -- inherited
PlayerTalentFrame["PortraitFrame"] = PlayerTalentFramePortraitFrame -- inherited
PlayerTalentFrame["TopRightCorner"] = PlayerTalentFrameTopRightCorner -- inherited
PlayerTalentFrame["TopLeftCorner"] = PlayerTalentFrameTopLeftCorner -- inherited
PlayerTalentFrame["TopBorder"] = PlayerTalentFrameTopBorder -- inherited
PlayerTalentFrame["TitleText"] = PlayerTalentFrameTitleText -- inherited
PlayerTalentFrame["TopTileStreaks"] = PlayerTalentFrameTopTileStreaks -- inherited
PlayerTalentFrame["BotLeftCorner"] = PlayerTalentFrameBotLeftCorner -- inherited
PlayerTalentFrame["BotRightCorner"] = PlayerTalentFrameBotRightCorner -- inherited
PlayerTalentFrame["BottomBorder"] = PlayerTalentFrameBottomBorder -- inherited
PlayerTalentFrame["LeftBorder"] = PlayerTalentFrameLeftBorder -- inherited
PlayerTalentFrame["RightBorder"] = PlayerTalentFrameRightBorder -- inherited
PlayerTalentFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_TutorialButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_LearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_LearnButton : Button, MagicButtonTemplate
--- @field Flash Texture
--- @field FlashAnim SpecializationFrameTemplate_LearnButton_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecButton1 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecButton2 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecButton3 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpecButton4 : Button, PlayerSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of SpecializationFrameTemplate
--- @class SpecializationFrameTemplate_SpellScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field child SpecializationFrameTemplate_SpellScrollFrame_ScrollChild
--- @field ScrollBar SpecializationFrameTemplate_SpellScrollFrame_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L416)
--- Template
--- @class SpecializationFrameTemplate : Frame
--- @field MainHelpButton SpecializationFrameTemplate_TutorialButton
--- @field learnButton SpecializationFrameTemplate_LearnButton
--- @field specButton1 SpecializationFrameTemplate_SpecButton1
--- @field specButton2 SpecializationFrameTemplate_SpecButton2
--- @field specButton3 SpecializationFrameTemplate_SpecButton3
--- @field specButton4 SpecializationFrameTemplate_SpecButton4
--- @field spellsScroll SpecializationFrameTemplate_SpellScrollFrame
--- @field bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_TutorialButton
PlayerTalentFrameSpecializationTutorialButton = {}
PlayerTalentFrameSpecializationTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_LearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_LearnButton
PlayerTalentFrameSpecializationLearnButton = {}
PlayerTalentFrameSpecializationLearnButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameSpecializationLearnButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFrameSpecializationSpecButton1SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton1
PlayerTalentFrameSpecializationSpecButton1 = {}
PlayerTalentFrameSpecializationSpecButton1["ring"] = PlayerTalentFrameSpecializationSpecButton1Ring -- inherited
PlayerTalentFrameSpecializationSpecButton1["specIcon"] = PlayerTalentFrameSpecializationSpecButton1SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton1["specName"] = PlayerTalentFrameSpecializationSpecButton1SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton1["roleIcon"] = PlayerTalentFrameSpecializationSpecButton1RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton1["learnedTex"] = PlayerTalentFrameSpecializationSpecButton1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFrameSpecializationSpecButton2SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton2
PlayerTalentFrameSpecializationSpecButton2 = {}
PlayerTalentFrameSpecializationSpecButton2["ring"] = PlayerTalentFrameSpecializationSpecButton2Ring -- inherited
PlayerTalentFrameSpecializationSpecButton2["specIcon"] = PlayerTalentFrameSpecializationSpecButton2SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton2["specName"] = PlayerTalentFrameSpecializationSpecButton2SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton2["roleIcon"] = PlayerTalentFrameSpecializationSpecButton2RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton2["learnedTex"] = PlayerTalentFrameSpecializationSpecButton2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFrameSpecializationSpecButton3SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton3
PlayerTalentFrameSpecializationSpecButton3 = {}
PlayerTalentFrameSpecializationSpecButton3["ring"] = PlayerTalentFrameSpecializationSpecButton3Ring -- inherited
PlayerTalentFrameSpecializationSpecButton3["specIcon"] = PlayerTalentFrameSpecializationSpecButton3SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton3["specName"] = PlayerTalentFrameSpecializationSpecButton3SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton3["roleIcon"] = PlayerTalentFrameSpecializationSpecButton3RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton3["learnedTex"] = PlayerTalentFrameSpecializationSpecButton3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFrameSpecializationSpecButton4SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFrameSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFrameSpecializationSpecButton4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton4
PlayerTalentFrameSpecializationSpecButton4 = {}
PlayerTalentFrameSpecializationSpecButton4["ring"] = PlayerTalentFrameSpecializationSpecButton4Ring -- inherited
PlayerTalentFrameSpecializationSpecButton4["specIcon"] = PlayerTalentFrameSpecializationSpecButton4SpecIcon -- inherited
PlayerTalentFrameSpecializationSpecButton4["specName"] = PlayerTalentFrameSpecializationSpecButton4SpecName -- inherited
PlayerTalentFrameSpecializationSpecButton4["roleIcon"] = PlayerTalentFrameSpecializationSpecButton4RoleIcon -- inherited
PlayerTalentFrameSpecializationSpecButton4["learnedTex"] = PlayerTalentFrameSpecializationSpecButton4Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpellScrollFrame
PlayerTalentFrameSpecializationSpellScrollFrame = {}
PlayerTalentFrameSpecializationSpellScrollFrame["child"] = SpecializationFrameTemplateSpellScrollFrameScrollChild
PlayerTalentFrameSpecializationSpellScrollFrame["ScrollBar"] = SpecializationFrameTemplateSpellScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L438)
--- child of PlayerTalentFrameSpecialization (created in template SpecializationFrameTemplate)
--- @type Texture
PlayerTalentFrameSpecializationTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L732)
--- @class PlayerTalentFrameSpecialization : Frame, SpecializationFrameTemplate
PlayerTalentFrameSpecialization = {}
PlayerTalentFrameSpecialization["MainHelpButton"] = PlayerTalentFrameSpecializationTutorialButton -- inherited
PlayerTalentFrameSpecialization["learnButton"] = PlayerTalentFrameSpecializationLearnButton -- inherited
PlayerTalentFrameSpecialization["specButton1"] = PlayerTalentFrameSpecializationSpecButton1 -- inherited
PlayerTalentFrameSpecialization["specButton2"] = PlayerTalentFrameSpecializationSpecButton2 -- inherited
PlayerTalentFrameSpecialization["specButton3"] = PlayerTalentFrameSpecializationSpecButton3 -- inherited
PlayerTalentFrameSpecialization["specButton4"] = PlayerTalentFrameSpecializationSpecButton4 -- inherited
PlayerTalentFrameSpecialization["spellsScroll"] = PlayerTalentFrameSpecializationSpellScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L471)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_TutorialButton
PlayerTalentFramePetSpecializationTutorialButton = {}
PlayerTalentFramePetSpecializationTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L502)
--- child of SpecializationFrameTemplateLearnButton
--- @class SpecializationFrameTemplate_LearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L481)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_LearnButton
PlayerTalentFramePetSpecializationLearnButton = {}
PlayerTalentFramePetSpecializationLearnButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFramePetSpecializationLearnButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFramePetSpecializationSpecButton1SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton1 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L507)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton1
PlayerTalentFramePetSpecializationSpecButton1 = {}
PlayerTalentFramePetSpecializationSpecButton1["ring"] = PlayerTalentFramePetSpecializationSpecButton1Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton1["specIcon"] = PlayerTalentFramePetSpecializationSpecButton1SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton1["specName"] = PlayerTalentFramePetSpecializationSpecButton1SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton1["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton1RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton1["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFramePetSpecializationSpecButton2SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton2 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L512)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton2
PlayerTalentFramePetSpecializationSpecButton2 = {}
PlayerTalentFramePetSpecializationSpecButton2["ring"] = PlayerTalentFramePetSpecializationSpecButton2Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton2["specIcon"] = PlayerTalentFramePetSpecializationSpecButton2SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton2["specName"] = PlayerTalentFramePetSpecializationSpecButton2SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton2["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton2RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton2["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFramePetSpecializationSpecButton3SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton3 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L517)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton3
PlayerTalentFramePetSpecializationSpecButton3 = {}
PlayerTalentFramePetSpecializationSpecButton3["ring"] = PlayerTalentFramePetSpecializationSpecButton3Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton3["specIcon"] = PlayerTalentFramePetSpecializationSpecButton3SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton3["specName"] = PlayerTalentFramePetSpecializationSpecButton3SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton3["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton3RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton3["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L260)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L278)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4SpecIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L284)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type PlayerSpecButtonTemplate_SpecName
PlayerTalentFramePetSpecializationSpecButton4SpecName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L289)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4RoleIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L300)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L308)
--- child of PlayerTalentFramePetSpecializationSpecButton4 (created in template PlayerSpecButtonTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationSpecButton4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpecButton4
PlayerTalentFramePetSpecializationSpecButton4 = {}
PlayerTalentFramePetSpecializationSpecButton4["ring"] = PlayerTalentFramePetSpecializationSpecButton4Ring -- inherited
PlayerTalentFramePetSpecializationSpecButton4["specIcon"] = PlayerTalentFramePetSpecializationSpecButton4SpecIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton4["specName"] = PlayerTalentFramePetSpecializationSpecButton4SpecName -- inherited
PlayerTalentFramePetSpecializationSpecButton4["roleIcon"] = PlayerTalentFramePetSpecializationSpecButton4RoleIcon -- inherited
PlayerTalentFramePetSpecializationSpecButton4["learnedTex"] = PlayerTalentFramePetSpecializationSpecButton4Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L720)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1 : Button, PlayerSpecSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L679)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName : FontString, BossEmoteNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L691)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L696)
--- child of SpecializationFrameTemplateSpellScrollFrameScrollChild
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L622)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollChild : Frame
--- @field abilityButton1 SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Ability1
--- @field gradient Texture
--- @field scrollwork_topleft Texture
--- @field scrollwork_topright Texture
--- @field scrollwork_bottomleft Texture
--- @field scrollwork_bottomright Texture
--- @field ring Texture
--- @field specName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_SpecName
--- @field roleIcon Texture
--- @field roleName SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_roleName
--- @field description SpecializationFrameTemplate_SpellScrollFrame_ScrollChild_Description
--- @field specIcon Texture
--- @field Seperator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L614)
--- child of SpecializationFrameTemplateSpellScrollFrame
--- @class SpecializationFrameTemplate_SpellScrollFrame_ScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type SpecializationFrameTemplate_SpellScrollFrame
PlayerTalentFramePetSpecializationSpellScrollFrame = {}
PlayerTalentFramePetSpecializationSpellScrollFrame["child"] = SpecializationFrameTemplateSpellScrollFrameScrollChild
PlayerTalentFramePetSpecializationSpellScrollFrame["ScrollBar"] = SpecializationFrameTemplateSpellScrollFrameScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L438)
--- child of PlayerTalentFramePetSpecialization (created in template SpecializationFrameTemplate)
--- @type Texture
PlayerTalentFramePetSpecializationTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L739)
--- @class PlayerTalentFramePetSpecialization : Frame, SpecializationFrameTemplate
PlayerTalentFramePetSpecialization = {}
PlayerTalentFramePetSpecialization["MainHelpButton"] = PlayerTalentFramePetSpecializationTutorialButton -- inherited
PlayerTalentFramePetSpecialization["learnButton"] = PlayerTalentFramePetSpecializationLearnButton -- inherited
PlayerTalentFramePetSpecialization["specButton1"] = PlayerTalentFramePetSpecializationSpecButton1 -- inherited
PlayerTalentFramePetSpecialization["specButton2"] = PlayerTalentFramePetSpecializationSpecButton2 -- inherited
PlayerTalentFramePetSpecialization["specButton3"] = PlayerTalentFramePetSpecializationSpecButton3 -- inherited
PlayerTalentFramePetSpecialization["specButton4"] = PlayerTalentFramePetSpecializationSpecButton4 -- inherited
PlayerTalentFramePetSpecialization["spellsScroll"] = PlayerTalentFramePetSpecializationSpellScrollFrame -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L811)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTutorialButton : Button, MainHelpPlateButton
PlayerTalentFrameTalentsTutorialButton = {}
PlayerTalentFrameTalentsTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow1Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow1Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow1Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow1Talent1 = {}
PlayerTalentFrameTalentsTalentRow1Talent1["icon"] = PlayerTalentFrameTalentsTalentRow1Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["name"] = PlayerTalentFrameTalentsTalentRow1Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow1Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow1Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow1Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow1Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow1Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow1Talent2 = {}
PlayerTalentFrameTalentsTalentRow1Talent2["icon"] = PlayerTalentFrameTalentsTalentRow1Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["name"] = PlayerTalentFrameTalentsTalentRow1Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow1Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow1Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow1Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow1Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow1Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow1Talent3 = {}
PlayerTalentFrameTalentsTalentRow1Talent3["icon"] = PlayerTalentFrameTalentsTalentRow1Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow1Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["name"] = PlayerTalentFrameTalentsTalentRow1Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow1Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow1Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow1Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow1 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L821)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow1 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow1 = {}
PlayerTalentFrameTalentsTalentRow1["talent1"] = PlayerTalentFrameTalentsTalentRow1Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow1["talent2"] = PlayerTalentFrameTalentsTalentRow1Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow1["talent3"] = PlayerTalentFrameTalentsTalentRow1Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow1["level"] = PlayerTalentFrameTalentsTalentRow1Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow2Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow2Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow2Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow2Talent1 = {}
PlayerTalentFrameTalentsTalentRow2Talent1["icon"] = PlayerTalentFrameTalentsTalentRow2Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["name"] = PlayerTalentFrameTalentsTalentRow2Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow2Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow2Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow2Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow2Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow2Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow2Talent2 = {}
PlayerTalentFrameTalentsTalentRow2Talent2["icon"] = PlayerTalentFrameTalentsTalentRow2Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["name"] = PlayerTalentFrameTalentsTalentRow2Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow2Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow2Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow2Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow2Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow2Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow2Talent3 = {}
PlayerTalentFrameTalentsTalentRow2Talent3["icon"] = PlayerTalentFrameTalentsTalentRow2Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow2Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["name"] = PlayerTalentFrameTalentsTalentRow2Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow2Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow2Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow2Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow2 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L826)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow2 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow2 = {}
PlayerTalentFrameTalentsTalentRow2["talent1"] = PlayerTalentFrameTalentsTalentRow2Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow2["talent2"] = PlayerTalentFrameTalentsTalentRow2Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow2["talent3"] = PlayerTalentFrameTalentsTalentRow2Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow2["level"] = PlayerTalentFrameTalentsTalentRow2Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow3Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow3Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow3Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow3Talent1 = {}
PlayerTalentFrameTalentsTalentRow3Talent1["icon"] = PlayerTalentFrameTalentsTalentRow3Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["name"] = PlayerTalentFrameTalentsTalentRow3Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow3Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow3Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow3Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow3Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow3Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow3Talent2 = {}
PlayerTalentFrameTalentsTalentRow3Talent2["icon"] = PlayerTalentFrameTalentsTalentRow3Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["name"] = PlayerTalentFrameTalentsTalentRow3Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow3Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow3Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow3Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow3Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow3Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow3Talent3 = {}
PlayerTalentFrameTalentsTalentRow3Talent3["icon"] = PlayerTalentFrameTalentsTalentRow3Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow3Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["name"] = PlayerTalentFrameTalentsTalentRow3Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow3Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow3Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow3Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow3 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L831)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow3 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow3 = {}
PlayerTalentFrameTalentsTalentRow3["talent1"] = PlayerTalentFrameTalentsTalentRow3Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow3["talent2"] = PlayerTalentFrameTalentsTalentRow3Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow3["talent3"] = PlayerTalentFrameTalentsTalentRow3Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow3["level"] = PlayerTalentFrameTalentsTalentRow3Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow4Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow4Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow4Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow4Talent1 = {}
PlayerTalentFrameTalentsTalentRow4Talent1["icon"] = PlayerTalentFrameTalentsTalentRow4Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["name"] = PlayerTalentFrameTalentsTalentRow4Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow4Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow4Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow4Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow4Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow4Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow4Talent2 = {}
PlayerTalentFrameTalentsTalentRow4Talent2["icon"] = PlayerTalentFrameTalentsTalentRow4Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["name"] = PlayerTalentFrameTalentsTalentRow4Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow4Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow4Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow4Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow4Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow4Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow4Talent3 = {}
PlayerTalentFrameTalentsTalentRow4Talent3["icon"] = PlayerTalentFrameTalentsTalentRow4Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow4Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["name"] = PlayerTalentFrameTalentsTalentRow4Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow4Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow4Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow4Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow4 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow4Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L836)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow4 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow4 = {}
PlayerTalentFrameTalentsTalentRow4["talent1"] = PlayerTalentFrameTalentsTalentRow4Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow4["talent2"] = PlayerTalentFrameTalentsTalentRow4Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow4["talent3"] = PlayerTalentFrameTalentsTalentRow4Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow4["level"] = PlayerTalentFrameTalentsTalentRow4Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow5Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow5Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow5Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow5Talent1 = {}
PlayerTalentFrameTalentsTalentRow5Talent1["icon"] = PlayerTalentFrameTalentsTalentRow5Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["name"] = PlayerTalentFrameTalentsTalentRow5Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow5Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow5Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow5Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow5Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow5Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow5Talent2 = {}
PlayerTalentFrameTalentsTalentRow5Talent2["icon"] = PlayerTalentFrameTalentsTalentRow5Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["name"] = PlayerTalentFrameTalentsTalentRow5Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow5Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow5Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow5Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow5Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow5Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow5Talent3 = {}
PlayerTalentFrameTalentsTalentRow5Talent3["icon"] = PlayerTalentFrameTalentsTalentRow5Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow5Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["name"] = PlayerTalentFrameTalentsTalentRow5Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow5Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow5Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow5Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow5 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow5Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L841)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow5 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow5 = {}
PlayerTalentFrameTalentsTalentRow5["talent1"] = PlayerTalentFrameTalentsTalentRow5Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow5["talent2"] = PlayerTalentFrameTalentsTalentRow5Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow5["talent3"] = PlayerTalentFrameTalentsTalentRow5Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow5["level"] = PlayerTalentFrameTalentsTalentRow5Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow6Talent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow6Talent1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow6Talent1 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent1Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L223)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent1
PlayerTalentFrameTalentsTalentRow6Talent1 = {}
PlayerTalentFrameTalentsTalentRow6Talent1["icon"] = PlayerTalentFrameTalentsTalentRow6Talent1IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent1Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["name"] = PlayerTalentFrameTalentsTalentRow6Talent1Name -- inherited
PlayerTalentFrameTalentsTalentRow6Talent1["knownSelection"] = PlayerTalentFrameTalentsTalentRow6Talent1Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow6Talent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow6Talent2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow6Talent2 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent2Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L228)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent2
PlayerTalentFrameTalentsTalentRow6Talent2 = {}
PlayerTalentFrameTalentsTalentRow6Talent2["icon"] = PlayerTalentFrameTalentsTalentRow6Talent2IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent2Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["name"] = PlayerTalentFrameTalentsTalentRow6Talent2Name -- inherited
PlayerTalentFrameTalentsTalentRow6Talent2["knownSelection"] = PlayerTalentFrameTalentsTalentRow6Talent2Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L81)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Slot
PlayerTalentFrameTalentsTalentRow6Talent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_Name
PlayerTalentFrameTalentsTalentRow6Talent3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L96)
--- child of PlayerTalentFrameTalentsTalentRow6Talent3 (created in template PlayerTalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Talent3Selection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L233)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Talent3
PlayerTalentFrameTalentsTalentRow6Talent3 = {}
PlayerTalentFrameTalentsTalentRow6Talent3["icon"] = PlayerTalentFrameTalentsTalentRow6Talent3IconTexture -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["Slot"] = PlayerTalentFrameTalentsTalentRow6Talent3Slot -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["name"] = PlayerTalentFrameTalentsTalentRow6Talent3Name -- inherited
PlayerTalentFrameTalentsTalentRow6Talent3["knownSelection"] = PlayerTalentFrameTalentsTalentRow6Talent3Selection -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L162)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6LeftCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L169)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6RightCap = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L176)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L183)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L190)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type Texture
PlayerTalentFrameTalentsTalentRow6Separator3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L199)
--- child of PlayerTalentFrameTalentsTalentRow6 (created in template PlayerTalentRowTemplate)
--- @type PlayerTalentRowTemplate_Level
PlayerTalentFrameTalentsTalentRow6Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L846)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTalentRow6 : Frame, PlayerTalentRowTemplate
PlayerTalentFrameTalentsTalentRow6 = {}
PlayerTalentFrameTalentsTalentRow6["talent1"] = PlayerTalentFrameTalentsTalentRow6Talent1 -- inherited
PlayerTalentFrameTalentsTalentRow6["talent2"] = PlayerTalentFrameTalentsTalentRow6Talent2 -- inherited
PlayerTalentFrameTalentsTalentRow6["talent3"] = PlayerTalentFrameTalentsTalentRow6Talent3 -- inherited
PlayerTalentFrameTalentsTalentRow6["level"] = PlayerTalentFrameTalentsTalentRow6Level -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L858)
--- child of PlayerTalentFrameTalentsLearnButton
--- @class PlayerTalentFrameTalentsLearnButtonFlash : Texture
PlayerTalentFrameTalentsLearnButtonFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L878)
--- child of PlayerTalentFrameTalentsLearnButton
--- @class PlayerTalentFrameTalentsLearnButton_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L851)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsLearnButton : Button, MagicButtonTemplate
--- @field Flash PlayerTalentFrameTalentsLearnButtonFlash
--- @field FlashAnim PlayerTalentFrameTalentsLearnButton_FlashAnim
PlayerTalentFrameTalentsLearnButton = {}
PlayerTalentFrameTalentsLearnButton["Flash"] = PlayerTalentFrameTalentsLearnButtonFlash
PlayerTalentFrameTalentsLearnButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameTalentsLearnButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L890)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalentsClearInfoFrameIcon : Texture
PlayerTalentFrameTalentsClearInfoFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L896)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalentsClearInfoFrameCount : FontString, NumberFontNormal
PlayerTalentFrameTalentsClearInfoFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L901)
--- child of PlayerTalentFrameTalentsClearInfoFrame
--- @class PlayerTalentFrameTalentsClearInfoFrameName : FontString, GameFontNormal
PlayerTalentFrameTalentsClearInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L883)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsClearInfoFrame : Button
--- @field icon PlayerTalentFrameTalentsClearInfoFrameIcon
--- @field count PlayerTalentFrameTalentsClearInfoFrameCount
--- @field name PlayerTalentFrameTalentsClearInfoFrameName
PlayerTalentFrameTalentsClearInfoFrame = {}
PlayerTalentFrameTalentsClearInfoFrame["icon"] = PlayerTalentFrameTalentsClearInfoFrameIcon
PlayerTalentFrameTalentsClearInfoFrame["count"] = PlayerTalentFrameTalentsClearInfoFrameCount
PlayerTalentFrameTalentsClearInfoFrame["name"] = PlayerTalentFrameTalentsClearInfoFrameName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L752)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsBg : Texture
PlayerTalentFrameTalentsBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L757)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTLCorner : Texture
PlayerTalentFrameTalentsTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L764)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsTRCorner : Texture
PlayerTalentFrameTalentsTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L771)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsBLCorner : Texture
PlayerTalentFrameTalentsBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L778)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalentsBRCorner : Texture
PlayerTalentFrameTalentsBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L803)
--- child of PlayerTalentFrameTalents
--- @class PlayerTalentFrameTalents_unspentText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_TalentUI/Mists/Blizzard_TalentUI.xml#L745)
--- @class PlayerTalentFrameTalents : Frame
--- @field MainHelpButton PlayerTalentFrameTalentsTutorialButton
--- @field tier1 PlayerTalentFrameTalentsTalentRow1
--- @field tier2 PlayerTalentFrameTalentsTalentRow2
--- @field tier3 PlayerTalentFrameTalentsTalentRow3
--- @field tier4 PlayerTalentFrameTalentsTalentRow4
--- @field tier5 PlayerTalentFrameTalentsTalentRow5
--- @field tier6 PlayerTalentFrameTalentsTalentRow6
--- @field learnButton PlayerTalentFrameTalentsLearnButton
--- @field clearInfo PlayerTalentFrameTalentsClearInfoFrame
--- @field bg PlayerTalentFrameTalentsBg
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

