--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L23)
--- child of PersonalResourceDisplayFrame_HealthBarsContainer
--- @class PersonalResourceDisplayFrame_HealthBarsContainer_border : Frame, NamePlateFullBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L24)
--- child of PersonalResourceDisplayFrame_HealthBarsContainer
--- @class PersonalResourceDisplayFrame_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L31)
--- child of PersonalResourceDisplayFrame_HealthBarsContainer
--- @class PersonalResourceDisplayFrame_HealthBarsContainer_healthBar : StatusBar
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L8)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_HealthBarsContainer : Frame
--- @field border PersonalResourceDisplayFrame_HealthBarsContainer_border
--- @field TempMaxHealthLoss PersonalResourceDisplayFrame_HealthBarsContainer_TempMaxHealthLoss
--- @field healthBar PersonalResourceDisplayFrame_HealthBarsContainer_healthBar
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L81)
--- child of PersonalResourceDisplayFrame_PowerBar
--- @class PersonalResourceDisplayFrame_PowerBar_Border : Frame, NamePlateSecondaryBarBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L82)
--- child of PersonalResourceDisplayFrame_PowerBar
--- @class PersonalResourceDisplayFrame_PowerBar_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L83)
--- child of PersonalResourceDisplayFrame_PowerBar
--- @class PersonalResourceDisplayFrame_PowerBar_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L63)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_PowerBar : StatusBar
--- @field Border PersonalResourceDisplayFrame_PowerBar_Border
--- @field FeedbackFrame PersonalResourceDisplayFrame_PowerBar_FeedbackFrame
--- @field FullPowerFrame PersonalResourceDisplayFrame_PowerBar_FullPowerFrame
--- @field background Texture
--- @field ManaCostPredictionBar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L105)
--- child of PersonalResourceDisplayFrame_AlternatePowerBar
--- @class PersonalResourceDisplayFrame_AlternatePowerBar_Border : Frame, NamePlateSecondaryBarBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L95)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_AlternatePowerBar : StatusBar
--- @field Border PersonalResourceDisplayFrame_AlternatePowerBar_Border
--- @field background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L4)
--- @class PersonalResourceDisplayFrame : Frame, EditModePersonalResourceDisplaySystemTemplate, PersonalResourceDisplayMixin
--- @field HealthBarsContainer PersonalResourceDisplayFrame_HealthBarsContainer
--- @field PowerBar PersonalResourceDisplayFrame_PowerBar
--- @field AlternatePowerBar PersonalResourceDisplayFrame_AlternatePowerBar
--- @field ClassFrameContainer Frame
PersonalResourceDisplayFrame = {}

