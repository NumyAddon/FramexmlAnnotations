--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L3)
--- Template
--- @class CharacterServicesBlockTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L47)
--- Template
--- @class CharacterUpgradeSelectSpecRadioButtonTemplate : CheckButton, UIRadialButtonTemplate, CharacterUpgradeSelectSpecRadioButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L117)
--- Template
--- @class CharacterUpgradeSelectFactionRadioButtonTemplate : CheckButton, UIRadialButtonTemplate, CharacterUpgradeSelectFactionRadioButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L165)
--- Template
--- @class CharacterServicesBonusResultTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L203)
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L209)
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterClassTrialButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L215)
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame_BonusLabel : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L187)
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame : Frame
--- @field CreateCharacterButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterButton
--- @field CreateCharacterClassTrialButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterClassTrialButton
--- @field BonusLabel CharacterUpgradeSelectCharacterFrame_ControlsFrame_BonusLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L236)
--- @class CharacterUpgradeSelectCharacterFrame_ : Frame, CharacterServicesBonusResultTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L237)
--- @class CharacterUpgradeSelectCharacterFrame_NoBonusResult : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L184)
--- @class CharacterUpgradeSelectCharacterFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectCharacterFrame_ControlsFrame
--- @field NoBonusResult CharacterUpgradeSelectCharacterFrame_NoBonusResult
CharacterUpgradeSelectCharacterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L288)
--- @class CharacterUpgradeMaxCharactersFrame_CloseButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L275)
--- @class CharacterUpgradeMaxCharactersFrame : Frame
--- @field CloseButton CharacterUpgradeMaxCharactersFrame_CloseButton
CharacterUpgradeMaxCharactersFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L305)
--- @class CharacterUpgradeSelectSpecFrame_ControlsFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L302)
--- @class CharacterUpgradeSelectSpecFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectSpecFrame_ControlsFrame
CharacterUpgradeSelectSpecFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L314)
--- @class CharacterUpgradeSelectFactionFrame_ControlsFrame_HordeButton : CheckButton, CharacterUpgradeSelectFactionRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L322)
--- @class CharacterUpgradeSelectFactionFrame_ControlsFrame_AllianceButton : CheckButton, CharacterUpgradeSelectFactionRadioButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L312)
--- @class CharacterUpgradeSelectFactionFrame_ControlsFrame : Frame
--- @field HordeButton CharacterUpgradeSelectFactionFrame_ControlsFrame_HordeButton
--- @field AllianceButton CharacterUpgradeSelectFactionFrame_ControlsFrame_AllianceButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L309)
--- @class CharacterUpgradeSelectFactionFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectFactionFrame_ControlsFrame
CharacterUpgradeSelectFactionFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L376)
--- @class RPEUpgradeMinimizedFrame_ExpandButton : Button, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L339)
--- @class RPEUpgradeMinimizedFrame : Button, RPEUpgradeMinimizedFrameMixin
--- @field ExpandButton RPEUpgradeMinimizedFrame_ExpandButton
RPEUpgradeMinimizedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L396)
--- Template
--- @class RPEUpgradeInfoSubFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L451)
--- @class RPEUPgradeInfoFrame_ControlsFrame_Line1 : Frame, RPEUpgradeInfoSubFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L456)
--- @class RPEUPgradeInfoFrame_ControlsFrame_Line2 : Frame, RPEUpgradeInfoSubFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L461)
--- @class RPEUPgradeInfoFrame_ControlsFrame_Line3 : Frame, RPEUpgradeInfoSubFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L422)
--- @class RPEUPgradeInfoFrame_ControlsFrame : Frame
--- @field Line1 RPEUPgradeInfoFrame_ControlsFrame_Line1
--- @field Line2 RPEUPgradeInfoFrame_ControlsFrame_Line2
--- @field Line3 RPEUPgradeInfoFrame_ControlsFrame_Line3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L420)
--- @class RPEUPgradeInfoFrame : Frame
--- @field ControlsFrame RPEUPgradeInfoFrame_ControlsFrame
RPEUPgradeInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L507)
--- @class RPEUpgradeSelectSpecFrame_ControlsFrame_CharacterBlock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L541)
--- @class RPEUpgradeSelectSpecFrame_ControlsFrame_SpecBlock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L475)
--- @class RPEUpgradeSelectSpecFrame_ControlsFrame : Frame
--- @field CharacterBlock RPEUpgradeSelectSpecFrame_ControlsFrame_CharacterBlock
--- @field SpecBlock RPEUpgradeSelectSpecFrame_ControlsFrame_SpecBlock

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L473)
--- @class RPEUpgradeSelectSpecFrame : Frame
--- @field ControlsFrame RPEUpgradeSelectSpecFrame_ControlsFrame
RPEUpgradeSelectSpecFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L597)
--- @class RPEUpgradeReviewFrame_ControlsFrame_CharacterBlock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L631)
--- @class RPEUpgradeReviewFrame_ControlsFrame_SpecBlock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L564)
--- @class RPEUpgradeReviewFrame_ControlsFrame : Frame
--- @field CharacterBlock RPEUpgradeReviewFrame_ControlsFrame_CharacterBlock
--- @field SpecBlock RPEUpgradeReviewFrame_ControlsFrame_SpecBlock

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.xml#L562)
--- @class RPEUpgradeReviewFrame : Frame
--- @field ControlsFrame RPEUpgradeReviewFrame_ControlsFrame
RPEUpgradeReviewFrame = {}

