--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L25)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L47)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L82)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L160)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L176)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L148)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L106)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L230)
--- child of CharacterCreateFactionIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame_CharacterCreateFactionIcon : Texture
CharacterCreateFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L217)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame : Frame
CharacterCreateFactionIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L312)
--- child of CharacterCreateFactionScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild_CharacterCreateFactionLabel : FontString, GlueFontNormalLarge
CharacterCreateFactionLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L324)
--- child of CharacterCreateFactionScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild_CharacterCreateFactionText : FontString, GlueFontCharacterCreate
CharacterCreateFactionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L306)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild : Frame
CharacterCreateFactionScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L260)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameTop : Texture
CharacterCreateFactionScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L272)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameBottom : Texture
CharacterCreateFactionScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L190)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateFactionScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L202)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateFactionScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L237)
--- child of CharacterCreateFactionScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateFactionScrollFrameScrollBar = {}
CharacterCreateFactionScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateFactionScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateFactionScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateFactionScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L247)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateFactionScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L202)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterFaction = {}
CharacterCreateCharacterFaction["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L383)
--- child of CharacterCreateRaceIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame_CharacterCreateRaceIcon : Texture
CharacterCreateRaceIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L370)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame : Frame
CharacterCreateRaceIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L465)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceLabel : FontString, GlueFontNormalLarge
CharacterCreateRaceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L477)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceText : FontString, GlueFontCharacterCreate
CharacterCreateRaceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L489)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceAbilityText : FontString, GlueFontNormalSmall
CharacterCreateRaceAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L459)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild : Frame
CharacterCreateRaceScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L413)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameTop : Texture
CharacterCreateRaceScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L425)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameBottom : Texture
CharacterCreateRaceScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L190)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateRaceScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L202)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateRaceScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L237)
--- child of CharacterCreateRaceScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateRaceScrollFrameScrollBar = {}
CharacterCreateRaceScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateRaceScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateRaceScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateRaceScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L400)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateRaceScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L355)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterRace = {}
CharacterCreateCharacterRace["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L536)
--- child of CharacterCreateClassIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame_CharacterCreateClassIcon : Texture
CharacterCreateClassIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L523)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame : Frame
CharacterCreateClassIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L618)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassLabel : FontString, GlueFontNormalLarge
CharacterCreateClassLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L630)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassText : FontString, GlueFontCharacterCreate
CharacterCreateClassText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L612)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild : Frame
CharacterCreateClassScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L566)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameTop : Texture
CharacterCreateClassScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L578)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameBottom : Texture
CharacterCreateClassScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L190)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateClassScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L202)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateClassScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L237)
--- child of CharacterCreateClassScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateClassScrollFrameScrollBar = {}
CharacterCreateClassScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateClassScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateClassScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateClassScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L553)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateClassScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L508)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterClass = {}
CharacterCreateCharacterClass["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L735)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_Headers : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L755)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_GameLogo : Frame, GlueGameLogoTemplate
--- @field useShrunkenLogoHeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L764)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L773)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L782)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L791)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L800)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L809)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L818)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L827)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L94)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateGenderButtonMaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L836)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L94)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateGenderButtonFemaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L859)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L882)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L891)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L900)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L909)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L918)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L927)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L936)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L69)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L945)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L150)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L102)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L115)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L128)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L954)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame1 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L150)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L102)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L115)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L128)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L963)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame2 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L150)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L102)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L115)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L128)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L972)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame3 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L150)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L102)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L115)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L128)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L981)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame4 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L150)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L166)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L102)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L115)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L128)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L990)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame5 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L999)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharCreateRandomizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L662)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder1 : Texture
CharacterCreateOuterBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L675)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder2 : Texture
CharacterCreateOuterBorder2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L688)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder3 : Texture
CharacterCreateOuterBorder3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L701)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBanners : Texture
CharacterCreateBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L715)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBackground : Texture
CharacterCreateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L649)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame : Frame
--- @field Headers CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_Headers
--- @field GameLogo CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_GameLogo
CharacterCreateConfigurationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1021)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L468)
--- child of CharacterCreateSelfFound (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CharacterCreateSelfFoundText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1066)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateSelfFound : CheckButton, UICheckButtonTemplate
CharacterCreateSelfFound = {}
CharacterCreateSelfFound["Text"] = CharacterCreateSelfFoundText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1110)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1131)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1169)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1203)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, GlueButtonSmallTemplate
CharCreateBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L1220)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, GlueButtonTemplate
CharCreateOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L200)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
CharacterCreateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/Vanilla/CharacterCreate.xml#L198)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

