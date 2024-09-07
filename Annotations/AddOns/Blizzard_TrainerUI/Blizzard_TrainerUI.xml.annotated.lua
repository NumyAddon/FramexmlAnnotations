--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L31)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L45)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L51)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L58)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L90)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateHighlight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L28)
--- Template
--- @class ClassTrainerSkillButtonTemplate : Button
--- @field money ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateMoneyFrame
--- @field icon ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateIcon
--- @field name ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateName
--- @field subText ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
--- @field selectedTex Texture
--- @field lock Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L134)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarSkillRank : FontString, GameFontHighlightSmall
ClassTrainerStatusBarSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L139)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarLeft : Texture
ClassTrainerStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L147)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarRight : Texture
ClassTrainerStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L155)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarMiddle : Texture
ClassTrainerStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L164)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarBackground : Texture
ClassTrainerStatusBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L127)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerStatusBar : StatusBar
--- @field rankText ClassTrainerFrame_ClassTrainerStatusBar_ClassTrainerStatusBarSkillRank
ClassTrainerStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L177)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L182)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerTrainButton : Button, MagicButtonTemplate
ClassTrainerTrainButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L190)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ClassTrainerFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L195)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameSkillStepButton : Button, ClassTrainerSkillButtonTemplate
ClassTrainerFrameSkillStepButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L201)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L207)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L213)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameBottomInset : Frame, InsetFrameTemplate
ClassTrainerFrameBottomInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L113)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameMoneyBg : Texture
ClassTrainerFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L121)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameBg : Texture
ClassTrainerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L110)
--- @class ClassTrainerFrame : Frame, ButtonFrameTemplate
--- @field FilterDropdown ClassTrainerFrame_FilterDropdown
--- @field skillStepButton ClassTrainerFrame_ClassTrainerFrameSkillStepButton
--- @field ScrollBox ClassTrainerFrame_ScrollBox
--- @field ScrollBar ClassTrainerFrame_ScrollBar
--- @field bottomInset ClassTrainerFrame_ClassTrainerFrameBottomInset
--- @field BG ClassTrainerFrame_ClassTrainerFrameBg
ClassTrainerFrame = {}

