--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L9)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButtonTemplate
--- @class CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L66)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L86)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L99)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L124)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L220)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGameLogo : Frame, GlueGameLogoTemplate
CharacterCreateGameLogo = {}
CharacterCreateGameLogo["useShrunkenLogoHeight"] = false -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L280)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceAbilityText : FontString, GlueFontNormalSmall
CharacterCreateRaceAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L286)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceText : FontString, GlueFontCharacterCreate
CharacterCreateRaceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L276)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild : Frame
CharacterCreateRaceScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L190)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateRaceScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L202)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateRaceScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L237)
--- child of CharacterCreateRaceScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateRaceScrollFrameScrollBar = {}
CharacterCreateRaceScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateRaceScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateRaceScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateRaceScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L259)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateRaceScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L236)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIcon : Texture
CharacterCreateRaceIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L250)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceLabel : FontString, FactionName_Shadow_Huge
CharacterCreateRaceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L226)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterRace = {}
CharacterCreateCharacterRace["backdropInfo"] = BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L353)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassRolesText : FontString, GlueFontNormalSmall
CharacterCreateClassRolesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L359)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassText : FontString, GlueFontCharacterCreate
CharacterCreateClassText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L349)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild : Frame
CharacterCreateClassScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L190)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateClassScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L202)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateClassScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L237)
--- child of CharacterCreateClassScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateClassScrollFrameScrollBar = {}
CharacterCreateClassScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateClassScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateClassScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateClassScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L332)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateClassScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L309)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIcon : Texture
CharacterCreateClassIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L323)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassLabel : FontString, FactionName_Shadow_Huge
CharacterCreateClassLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L299)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterClass = {}
CharacterCreateCharacterClass["backdropInfo"] = BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L488)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L493)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L502)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L511)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L520)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L529)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L538)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L547)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton9Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton9HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L556)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton9 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton11Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton11HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton11Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton11BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton11 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton11DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L565)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton11 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton10Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton10HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L574)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton10 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateRaceButtonTemplate)
--- @type CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText
CharacterCreateRaceButton12Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L84)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton12HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton12Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton12BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton12 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton12DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L583)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton12 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L592)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L601)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L610)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L619)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L628)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L637)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L646)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L655)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton9HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton9Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton9BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton9DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L664)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton9 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L97)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton10HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton10Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton10BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton10DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L673)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton10 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateGenderButtonMaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L682)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L7)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateGenderButtonFemaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L18)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L27)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L34)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L707)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L130)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L143)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L156)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L732)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame1 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L130)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L143)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L156)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L741)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame2 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L130)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L143)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L156)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L750)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame3 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L130)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L143)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L156)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L759)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame4 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L178)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L194)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L130)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L143)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L156)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L768)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame5 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L777)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharCreateRandomizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L385)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder1 : Texture
CharacterCreateOuterBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L398)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder2 : Texture
CharacterCreateOuterBorder2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L411)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder3 : Texture
CharacterCreateOuterBorder3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L424)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBanners : Texture
CharacterCreateBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L436)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_AllianceText : FontString, FactionName_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L445)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_HordeText : FontString, FactionName_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L454)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassName : FontString, CharacterCreateTooltipFont
CharacterCreateClassName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L460)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGender : FontString, CharacterCreateTooltipFont
CharacterCreateGender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L468)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBackground : Texture
CharacterCreateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L372)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame : Frame
--- @field AllianceText CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_AllianceText
--- @field HordeText CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_HordeText
CharacterCreateConfigurationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L800)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L845)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L867)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L905)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L939)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, GlueButtonTemplate
CharCreateOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L951)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, GlueButtonSmallTemplate
CharCreateBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L970)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopPortrait : Texture
CharacterCreateAlternateFormTopPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L978)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopTop : Texture
CharacterCreateAlternateFormTopTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L989)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopHighlight : Texture
CharacterCreateAlternateFormTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L963)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormTop : CheckButton
CharacterCreateAlternateFormTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L1011)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormBottom_CharacterCreateAlternateFormBottomPortrait : Texture
CharacterCreateAlternateFormBottomPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L1019)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormBottom_Bottom : Texture
Bottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L1030)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormBottom_CharacterCreateAlternateFormBottomHighlight : Texture
CharacterCreateAlternateFormBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L1004)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateAlternateFormBottom : CheckButton
CharacterCreateAlternateFormBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L218)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
--- @field GameLogo CharacterCreate_CharacterCreateFrame_CharacterCreateGameLogo
CharacterCreateFrame = {}
CharacterCreateFrame["GameLogo"] = CharacterCreateGameLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Cata/CharacterCreate.xml#L216)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

