--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L25)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L36)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L71)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L150)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L166)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L96)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L220)
--- child of CharacterCreateFactionIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame_CharacterCreateFactionIcon : Texture
CharacterCreateFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L207)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame : Frame
CharacterCreateFactionIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L302)
--- child of CharacterCreateFactionScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild_CharacterCreateFactionLabel : FontString, GlueFontNormalLarge
CharacterCreateFactionLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L314)
--- child of CharacterCreateFactionScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild_CharacterCreateFactionText : FontString, GlueFontCharacterCreate
CharacterCreateFactionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L296)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollChild : Frame
CharacterCreateFactionScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L250)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameTop : Texture
CharacterCreateFactionScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L262)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameBottom : Texture
CharacterCreateFactionScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateFactionScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateFactionScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateFactionScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateFactionScrollFrameScrollBar = {}
CharacterCreateFactionScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateFactionScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateFactionScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateFactionScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateFactionScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L192)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterFaction = {}
CharacterCreateCharacterFaction["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L373)
--- child of CharacterCreateRaceIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame_CharacterCreateRaceIcon : Texture
CharacterCreateRaceIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L360)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame : Frame
CharacterCreateRaceIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L455)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceLabel : FontString, GlueFontNormalLarge
CharacterCreateRaceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L467)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceText : FontString, GlueFontCharacterCreate
CharacterCreateRaceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L479)
--- child of CharacterCreateRaceScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild_CharacterCreateRaceAbilityText : FontString, GlueFontNormalSmall
CharacterCreateRaceAbilityText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L449)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollChild : Frame
CharacterCreateRaceScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L403)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameTop : Texture
CharacterCreateRaceScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L415)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameBottom : Texture
CharacterCreateRaceScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateRaceScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateRaceScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateRaceScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateRaceScrollFrameScrollBar = {}
CharacterCreateRaceScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateRaceScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateRaceScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateRaceScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L390)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateRaceScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L345)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterRace = {}
CharacterCreateCharacterRace["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L526)
--- child of CharacterCreateClassIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame_CharacterCreateClassIcon : Texture
CharacterCreateClassIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L513)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame : Frame
CharacterCreateClassIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L608)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassLabel : FontString, GlueFontNormalLarge
CharacterCreateClassLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L620)
--- child of CharacterCreateClassScrollChild
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild_CharacterCreateClassText : FontString, GlueFontCharacterCreate
CharacterCreateClassText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L602)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollChild : Frame
CharacterCreateClassScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L556)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameTop : Texture
CharacterCreateClassScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L568)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameBottom : Texture
CharacterCreateClassScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateClassScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateClassScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateClassScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateClassScrollFrameScrollBar = {}
CharacterCreateClassScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateClassScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateClassScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateClassScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L543)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateClassScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L498)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterClass = {}
CharacterCreateCharacterClass["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L743)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_GameLogo : Frame, GlueGameLogoTemplate
--- @field useShrunkenLogoHeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L752)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L761)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L770)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L779)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L788)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L797)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L806)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L815)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton9HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L824)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton9 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateRaceButton10HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L833)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton10 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateGenderButtonMaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L842)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateGenderButtonFemaleHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L867)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton1HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton1DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L892)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton2HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton2DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L901)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton3HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton3DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L910)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton4HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton4DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L919)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton5HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton5DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L928)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton6HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton6DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L937)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton7HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton7DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L946)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L7)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type FontString
CharacterCreateClassButton8HighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L18)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8Shadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L27)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8BevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L34)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateClassButton8DisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L955)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L964)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame1 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L973)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame2 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L982)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame3 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L991)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame4 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1000)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame5 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1009)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharCreateRandomizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L652)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder1 : Texture
CharacterCreateOuterBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L665)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder2 : Texture
CharacterCreateOuterBorder2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L678)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder3 : Texture
CharacterCreateOuterBorder3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L691)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBanners : Texture
CharacterCreateBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L723)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBackground : Texture
CharacterCreateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L639)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame : Frame
--- @field GameLogo CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_GameLogo
CharacterCreateConfigurationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1031)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1076)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1097)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1135)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1169)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, GlueButtonSmallTemplate
CharCreateBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1186)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, GlueButtonTemplate
CharCreateOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
CharacterCreateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L188)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

