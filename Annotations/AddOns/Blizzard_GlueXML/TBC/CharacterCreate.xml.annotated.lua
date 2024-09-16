--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L3)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L25)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L36)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L71)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L150)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L166)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L96)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L220)
--- child of CharacterCreateFactionIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame_CharacterCreateFactionIcon : Texture
CharacterCreateFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L207)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionIconFrame : Frame
CharacterCreateFactionIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L250)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameTop : Texture
CharacterCreateFactionScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L262)
--- child of CharacterCreateFactionScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame_CharacterCreateFactionScrollFrameBottom : Texture
CharacterCreateFactionScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateFactionScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateFactionScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateFactionScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateFactionScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateFactionScrollFrameScrollBar = {}
CharacterCreateFactionScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateFactionScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateFactionScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateFactionScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateCharacterFaction
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction_CharacterCreateFactionScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateFactionScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L192)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterFaction : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterFaction = {}
CharacterCreateCharacterFaction["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L373)
--- child of CharacterCreateRaceIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame_CharacterCreateRaceIcon : Texture
CharacterCreateRaceIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L360)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceIconFrame : Frame
CharacterCreateRaceIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L403)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameTop : Texture
CharacterCreateRaceScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L415)
--- child of CharacterCreateRaceScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame_CharacterCreateRaceScrollFrameBottom : Texture
CharacterCreateRaceScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateRaceScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateRaceScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateRaceScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateRaceScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateRaceScrollFrameScrollBar = {}
CharacterCreateRaceScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateRaceScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateRaceScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateRaceScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L390)
--- child of CharacterCreateCharacterRace
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace_CharacterCreateRaceScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateRaceScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L345)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterRace : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterRace = {}
CharacterCreateCharacterRace["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L526)
--- child of CharacterCreateClassIconFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame_CharacterCreateClassIcon : Texture
CharacterCreateClassIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L513)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassIconFrame : Frame
CharacterCreateClassIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L556)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameTop : Texture
CharacterCreateClassScrollFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L568)
--- child of CharacterCreateClassScrollFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame_CharacterCreateClassScrollFrameBottom : Texture
CharacterCreateClassScrollFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
CharacterCreateClassScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L202)
--- child of CharacterCreateClassScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
CharacterCreateClassScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L237)
--- child of CharacterCreateClassScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
CharacterCreateClassScrollFrameScrollBar = {}
CharacterCreateClassScrollFrameScrollBar["ScrollUpButton"] = CharacterCreateClassScrollFrameScrollBarScrollUpButton -- inherited
CharacterCreateClassScrollFrameScrollBar["ScrollDownButton"] = CharacterCreateClassScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L543)
--- child of CharacterCreateCharacterClass
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass_CharacterCreateClassScrollFrame : ScrollFrame, GlueScrollFrameTemplate
CharacterCreateClassScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L498)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateCharacterClass : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateCharacterClass = {}
CharacterCreateCharacterClass["backdropInfo"] = BACKDROP_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L756)
--- child of CharacterCreateWoWLogo
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateWoWLogo_CharacterCreateLogo : Texture
CharacterCreateLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L743)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateWoWLogo : Frame
CharacterCreateWoWLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton1 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L771)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton2 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L780)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton3 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L789)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton4 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L798)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton5 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L807)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton6 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L816)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton7 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L825)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton8 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L834)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton9 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L843)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton9 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateRaceButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateRaceButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L45)
--- child of CharacterCreateRaceButton10 (created in template CharacterCreateRaceButtonTemplate)
--- @type Texture
CharacterCreateRaceButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L852)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateRaceButton10 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateGenderButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateGenderButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L104)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L861)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateGenderButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateGenderButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L104)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L886)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton1 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L911)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton2 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L920)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton3 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L929)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton4 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L938)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton5 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L947)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton6 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L956)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton7 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L965)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L9)
--- child of CharacterCreateClassButtonTemplate (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateHighlightText
CharacterCreateClassButtonTemplateHighlightText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L80)
--- child of CharacterCreateClassButton8 (created in template CharacterCreateClassButtonTemplate)
--- @type Texture
CharacterCreateClassButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L974)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame1RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame1LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L983)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame1 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame2RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame2LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L992)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame2 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame3RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame3LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1001)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame3 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame4RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame4LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1010)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame4 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L160)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton
CharacterCustomizationButtonFrame5RightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L176)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton
CharacterCustomizationButtonFrame5LeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L112)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L125)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L138)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type Texture
CharacterCustomizationButtonFrame5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L148)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationFrameTemplate)
--- @type CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1019)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCustomizationButtonFrame5 : Frame, CharacterCustomizationFrameTemplate
CharacterCustomizationButtonFrame5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1028)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharCreateRandomizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L652)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder1 : Texture
CharacterCreateOuterBorder1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L665)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder2 : Texture
CharacterCreateOuterBorder2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L678)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateOuterBorder3 : Texture
CharacterCreateOuterBorder3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L691)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBanners : Texture
CharacterCreateBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L703)
--- child of CharacterCreateConfigurationFrame
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L712)
--- child of CharacterCreateConfigurationFrame
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L723)
--- child of CharacterCreateConfigurationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame_CharacterCreateBackground : Texture
CharacterCreateBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L639)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateConfigurationFrame : Frame
CharacterCreateConfigurationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1068)
--- child of CharacterCreateNameEdit
--- @class  : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1050)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1095)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1116)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1154)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1188)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, GlueButtonSmallTemplate
CharCreateBackButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L1205)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, GlueButtonTemplate
CharCreateOkayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L190)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
CharacterCreateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterCreate.xml#L188)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

