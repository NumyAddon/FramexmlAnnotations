--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L9)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L69)
--- child of CharacterCreateRaceButtonTemplate
--- @class CharacterCreateRaceButtonTemplate_CharacterCreateRaceButtonTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L66)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L86)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L99)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L178)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L194)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L166)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L124)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L229)
--- child of CharacterCreateWoWLogo
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateWoWLogo_CharacterCreateLogo : Texture
CharacterCreateLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L220)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateWoWLogo : Frame
CharacterCreateWoWLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L190)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateRaceScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L202)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateRaceScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L237)
--- child of CharacterCreateRaceScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateRaceScrollFrameScrollBar = {}
CharacterCreateRaceScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateRaceScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateRaceScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateRaceScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L275)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateRaceScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L252)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIcon : Texture
CharacterCreateRaceIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L266)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceLabel : FontString, FactionName_Shadow_Huge
CharacterCreateRaceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L242)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterRace = {}
CharacterCreateCharacterRace["backdropInfo"] = BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L190)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateClassScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L202)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateClassScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L237)
--- child of CharacterCreateClassScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateClassScrollFrameScrollBar = {}
CharacterCreateClassScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateClassScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateClassScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateClassScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L348)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateClassScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L325)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIcon : Texture
CharacterCreateClassIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L339)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassLabel : FontString, FactionName_Shadow_Huge
CharacterCreateClassLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L315)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterClass = {}
CharacterCreateCharacterClass["backdropInfo"] = BACKDROP_WRATH_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L504)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L509)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L518)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L527)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L536)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L545)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L554)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L563)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L572)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton9 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L581)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton10 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L590)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L599)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L608)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L617)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L626)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L635)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L644)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L653)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton9 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L662)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton9 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton10 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L671)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton10 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L680)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L705)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L730)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame1 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L739)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame2 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L748)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame3 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L757)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame4 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L766)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame5 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L775)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharCreateRandomizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L401)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder1 : Texture
CharacterCreateOuterBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L414)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder2 : Texture
CharacterCreateOuterBorder2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L427)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder3 : Texture
CharacterCreateOuterBorder3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L440)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBanners : Texture
CharacterCreateBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L452)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_AllianceText : FontString, FactionName_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L461)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_HordeText : FontString, FactionName_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L470)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassName : FontString, CharacterCreateTooltipFont
CharacterCreateClassName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L476)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGender : FontString, CharacterCreateTooltipFont
CharacterCreateGender = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L484)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBackground : Texture
CharacterCreateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L388)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame : Frame
--- @field AllianceText CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_AllianceText
--- @field HordeText CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_HordeText
CharacterCreateConfigurationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L816)
--- child of CharacterCreateNameEdit
--- @class  : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L798)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L843)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L865)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L903)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L937)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, GlueButtonTemplate
CharCreateOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L949)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, GlueButtonSmallTemplate
CharCreateBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L218)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
CharacterCreateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Wrath/CharacterCreate.xml#L216)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

