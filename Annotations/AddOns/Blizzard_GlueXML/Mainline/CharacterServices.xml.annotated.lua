--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L3)
--- Template
--- @class CharacterServicesBlockTemplate : Frame
--- @field StepLabel CharacterServicesBlockTemplate_StepLabel
--- @field StepNumber Texture
--- @field Checkmark Texture
--- @field StepActiveLabel FontString
--- @field StepFinishedLabel CharacterServicesBlockTemplate_StepFinishedLabel
--- @field ResultsLabel CharacterServicesBlockTemplate_ResultsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L47)
--- Template
--- @class CharacterUpgradeSelectSpecRadioButtonTemplate : CheckButton, UIRadialButtonTemplate, CharacterUpgradeSelectSpecRadioButtonMixin
--- @field SpecOverlay Texture
--- @field RoleIcon Texture
--- @field HoverGlow Texture
--- @field SelectGlow Texture
--- @field SpecIcon Texture
--- @field SpecName CharacterUpgradeSelectSpecRadioButtonTemplate_SpecName
--- @field RoleName CharacterUpgradeSelectSpecRadioButtonTemplate_RoleName
--- @field Recommended CharacterUpgradeSelectSpecRadioButtonTemplate_Recommended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L117)
--- Template
--- @class CharacterUpgradeSelectFactionRadioButtonTemplate : CheckButton, UIRadialButtonTemplate, CharacterUpgradeSelectFactionRadioButtonMixin
--- @field Frame Texture
--- @field HoverGlow Texture
--- @field SelectGlow Texture
--- @field FactionIcon Texture
--- @field FactionName CharacterUpgradeSelectFactionRadioButtonTemplate_CharacterUpgradeSelectFactionRadioButtonTemplateFactionName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L165)
--- Template
--- @class CharacterServicesBonusResultTemplate : Frame
--- @field Icon CharacterServicesBonusResultTemplate_Icon
--- @field Label CharacterServicesBonusResultTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L187)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame : Frame
--- @field CreateCharacterButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterButton
--- @field CreateCharacterClassTrialButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterClassTrialButton
--- @field BonusLabel CharacterUpgradeSelectCharacterFrame_ControlsFrame_BonusLabel
--- @field OrLabel CharacterUpgradeSelectCharacterFrame_ControlsFrame_OrLabel
--- @field OrLabel2 CharacterUpgradeSelectCharacterFrame_ControlsFrame_OrLabel2
--- @field ClassTrialButtonHintText CharacterUpgradeSelectCharacterFrame_ControlsFrame_ClassTrialButtonHintText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L236)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class  : Frame, CharacterServicesBonusResultTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L237)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class CharacterUpgradeSelectCharacterFrame_NoBonusResult : Frame
--- @field Icon CharacterUpgradeSelectCharacterFrame_NoBonusResult_Icon
--- @field Label CharacterUpgradeSelectCharacterFrame_NoBonusResult_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L184)
--- @class CharacterUpgradeSelectCharacterFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectCharacterFrame_ControlsFrame
--- @field NoBonusResult CharacterUpgradeSelectCharacterFrame_NoBonusResult
CharacterUpgradeSelectCharacterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L288)
--- child of CharacterUpgradeMaxCharactersFrame
--- @class CharacterUpgradeMaxCharactersFrame_CloseButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L279)
--- child of CharacterUpgradeMaxCharactersFrame
--- @class CharacterUpgradeMaxCharactersFrame_Label : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L275)
--- @class CharacterUpgradeMaxCharactersFrame : Frame
--- @field CloseButton CharacterUpgradeMaxCharactersFrame_CloseButton
--- @field Label CharacterUpgradeMaxCharactersFrame_Label
CharacterUpgradeMaxCharactersFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L302)
--- @class CharacterUpgradeSelectSpecFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame Frame
CharacterUpgradeSelectSpecFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L312)
--- child of CharacterUpgradeSelectFactionFrame
--- @class CharacterUpgradeSelectFactionFrame_ControlsFrame : Frame
--- @field HordeButton CharacterUpgradeSelectFactionFrame_ControlsFrame_HordeButton
--- @field AllianceButton CharacterUpgradeSelectFactionFrame_ControlsFrame_AllianceButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L309)
--- @class CharacterUpgradeSelectFactionFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectFactionFrame_ControlsFrame
CharacterUpgradeSelectFactionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L376)
--- child of RPEUpgradeMinimizedFrame
--- @class RPEUpgradeMinimizedFrame_ExpandButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-plus"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L367)
--- child of RPEUpgradeMinimizedFrame
--- @class RPEUpgradeMinimizedFrame_Title : FontString, GameFontNormalHuge2Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L339)
--- @class RPEUpgradeMinimizedFrame : Button, RPEUpgradeMinimizedFrameMixin
--- @field ExpandButton RPEUpgradeMinimizedFrame_ExpandButton
--- @field BackgroundRPE Texture
--- @field BackgroundFrame Texture
--- @field Icon Texture
--- @field Title RPEUpgradeMinimizedFrame_Title
RPEUpgradeMinimizedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L396)
--- Template
--- @class RPEUpgradeInfoSubFrameTemplate : Frame
--- @field Background Texture
--- @field Bullet Texture
--- @field Text RPEUpgradeInfoSubFrameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L422)
--- child of RPEUPgradeInfoFrame
--- @class RPEUPgradeInfoFrame_ControlsFrame : Frame
--- @field Line1 RPEUPgradeInfoFrame_ControlsFrame_Line1
--- @field Line2 RPEUPgradeInfoFrame_ControlsFrame_Line2
--- @field Line3 RPEUPgradeInfoFrame_ControlsFrame_Line3
--- @field Glow Texture
--- @field Icon Texture
--- @field Title RPEUPgradeInfoFrame_ControlsFrame_Title
--- @field Header RPEUPgradeInfoFrame_ControlsFrame_Header

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L420)
--- @class RPEUPgradeInfoFrame : Frame
--- @field ControlsFrame RPEUPgradeInfoFrame_ControlsFrame
RPEUPgradeInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L475)
--- child of RPEUpgradeSelectSpecFrame
--- @class RPEUpgradeSelectSpecFrame_ControlsFrame : Frame
--- @field CharacterBlock RPEUpgradeSelectSpecFrame_ControlsFrame_CharacterBlock
--- @field SpecBlock RPEUpgradeSelectSpecFrame_ControlsFrame_SpecBlock
--- @field HeaderBackground Texture
--- @field FrameHeader RPEUpgradeSelectSpecFrame_ControlsFrame_FrameHeader
--- @field CharacterHeader RPEUpgradeSelectSpecFrame_ControlsFrame_CharacterHeader
--- @field SpecHeader RPEUpgradeSelectSpecFrame_ControlsFrame_SpecHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L473)
--- @class RPEUpgradeSelectSpecFrame : Frame
--- @field ControlsFrame RPEUpgradeSelectSpecFrame_ControlsFrame
RPEUpgradeSelectSpecFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L564)
--- child of RPEUpgradeReviewFrame
--- @class RPEUpgradeReviewFrame_ControlsFrame : Frame
--- @field CharacterBlock RPEUpgradeReviewFrame_ControlsFrame_CharacterBlock
--- @field SpecBlock RPEUpgradeReviewFrame_ControlsFrame_SpecBlock
--- @field HeaderBackground Texture
--- @field FrameHeader RPEUpgradeReviewFrame_ControlsFrame_FrameHeader
--- @field CharacterHeader RPEUpgradeReviewFrame_ControlsFrame_CharacterHeader
--- @field SpecHeader RPEUpgradeReviewFrame_ControlsFrame_SpecHeader

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L562)
--- @class RPEUpgradeReviewFrame : Frame
--- @field ControlsFrame RPEUpgradeReviewFrame_ControlsFrame
RPEUpgradeReviewFrame = {}

