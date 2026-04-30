--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L21)
--- child of PersonalResourceStatusBar
--- @class PersonalResourceStatusBar_TextString : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L26)
--- child of PersonalResourceStatusBar
--- @class PersonalResourceStatusBar_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L31)
--- child of PersonalResourceStatusBar
--- @class PersonalResourceStatusBar_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L3)
--- Template
--- @class PersonalResourceStatusBar : StatusBar, TextStatusBar
--- @field showPercentage boolean # true
--- @field showNumeric boolean # true
--- @field capNumericDisplay boolean # true
--- @field controlsShownState boolean # false
--- @field TextString PersonalResourceStatusBar_TextString
--- @field RightText PersonalResourceStatusBar_RightText
--- @field LeftText PersonalResourceStatusBar_LeftText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L50)
--- child of PersonalResourceDisplayFrame_HealthBarsContainer
--- @class PersonalResourceDisplayFrame_HealthBarsContainer_TempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L57)
--- child of PersonalResourceDisplayFrame_HealthBarsContainer
--- @class PersonalResourceDisplayFrame_HealthBarsContainer_healthBar : StatusBar, PersonalResourceStatusBar
--- @field myHealPrediction Texture
--- @field otherHealPrediction Texture
--- @field totalAbsorb Texture
--- @field totalAbsorbOverlay Texture
--- @field myHealAbsorb Texture
--- @field myHealAbsorbLeftShadow Texture
--- @field myHealAbsorbRightShadow Texture
--- @field overAbsorbGlow Texture
--- @field overHealAbsorbGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L44)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_HealthBarsContainer : Frame
--- @field TempMaxHealthLoss PersonalResourceDisplayFrame_HealthBarsContainer_TempMaxHealthLoss
--- @field healthBar PersonalResourceDisplayFrame_HealthBarsContainer_healthBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L101)
--- child of PersonalResourceDisplayFrame_PowerBar
--- @class PersonalResourceDisplayFrame_PowerBar_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L102)
--- child of PersonalResourceDisplayFrame_PowerBar
--- @class PersonalResourceDisplayFrame_PowerBar_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L88)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_PowerBar : StatusBar, PersonalResourceStatusBar
--- @field FeedbackFrame PersonalResourceDisplayFrame_PowerBar_FeedbackFrame
--- @field FullPowerFrame PersonalResourceDisplayFrame_PowerBar_FullPowerFrame
--- @field ManaCostPredictionBar Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L113)
--- child of PersonalResourceDisplayFrame
--- @class PersonalResourceDisplayFrame_AlternatePowerBar : StatusBar, PersonalResourceStatusBar
--- @field showPercentage boolean # false
--- @field disableMaxValue boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.xml#L40)
--- @class PersonalResourceDisplayFrame : Frame, EditModePersonalResourceDisplaySystemTemplate, PersonalResourceDisplayMixin
--- @field HealthBarsContainer PersonalResourceDisplayFrame_HealthBarsContainer
--- @field PowerBar PersonalResourceDisplayFrame_PowerBar
--- @field AlternatePowerBar PersonalResourceDisplayFrame_AlternatePowerBar
--- @field ClassFrameContainer Frame
PersonalResourceDisplayFrame = {}
PersonalResourceDisplayFrame["system"] = Enum.EditModeSystem.PersonalResourceDisplay -- inherited
PersonalResourceDisplayFrame["systemNameString"] = HUD_EDIT_MODE_PERSONAL_RESOURCE_DISPLAY_LABEL -- inherited
PersonalResourceDisplayFrame["defaultHideSelection"] = true -- inherited

