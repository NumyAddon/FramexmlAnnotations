--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L3)
--- Template
--- @class CharacterServicesBlockTemplate : Frame
--- @field StepLabel CharacterServicesBlockTemplate_StepLabel
--- @field StepNumber CharacterServicesBlockTemplate_StepNumber
--- @field Checkmark CharacterServicesBlockTemplate_Checkmark
--- @field StepActiveLabel CharacterServicesBlockTemplate_StepActiveLabel
--- @field StepFinishedLabel CharacterServicesBlockTemplate_StepFinishedLabel
--- @field ResultsLabel CharacterServicesBlockTemplate_ResultsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L46)
--- Template
--- @class CharacterServicesArrowTemplate : Frame
--- @field Arrow CharacterServicesArrowTemplate_Arrow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L58)
--- Template
--- @class CharacterServicesBonusIconTemplate : Frame
--- @field Icon CharacterServicesBonusIconTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L66)
--- Template
--- @class CharacterServicesBonusResultTemplate : Frame
--- @field Icon CharacterServicesBonusResultTemplate_Icon
--- @field Label CharacterServicesBonusResultTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L87)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class CharacterUpgradeSelectCharacterFrame_ControlsFrame : Frame
--- @field CreateCharacterButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterButton
--- @field CreateCharacterClassTrialButton CharacterUpgradeSelectCharacterFrame_ControlsFrame_CreateCharacterClassTrialButton
--- @field GlowBox CharacterUpgradeSelectCharacterFrame_ControlsFrame_GlowBox
--- @field BonusLabel CharacterUpgradeSelectCharacterFrame_ControlsFrame_BonusLabel
--- @field OrLabel CharacterUpgradeSelectCharacterFrame_ControlsFrame_OrLabel
--- @field OrLabel2 CharacterUpgradeSelectCharacterFrame_ControlsFrame_OrLabel2
--- @field ClassTrialButtonHintText CharacterUpgradeSelectCharacterFrame_ControlsFrame_ClassTrialButtonHintText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L215)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class  : Frame, CharacterServicesBonusResultTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L216)
--- child of CharacterUpgradeSelectCharacterFrame
--- @class CharacterUpgradeSelectCharacterFrame_NoBonusResult : Frame
--- @field Icon CharacterUpgradeSelectCharacterFrame_NoBonusResult_Icon
--- @field Label CharacterUpgradeSelectCharacterFrame_NoBonusResult_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L84)
--- @class CharacterUpgradeSelectCharacterFrame : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame CharacterUpgradeSelectCharacterFrame_ControlsFrame
--- @field NoBonusResult CharacterUpgradeSelectCharacterFrame_NoBonusResult
CharacterUpgradeSelectCharacterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L266)
--- child of CharacterUpgradeMaxCharactersFrame
--- @class CharacterUpgradeMaxCharactersFrame_CloseButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L257)
--- child of CharacterUpgradeMaxCharactersFrame
--- @class CharacterUpgradeMaxCharactersFrame_Label : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServices.xml#L253)
--- @class CharacterUpgradeMaxCharactersFrame : Frame
--- @field CloseButton CharacterUpgradeMaxCharactersFrame_CloseButton
--- @field Label CharacterUpgradeMaxCharactersFrame_Label
CharacterUpgradeMaxCharactersFrame = {}

