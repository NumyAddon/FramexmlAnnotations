--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L28)
--- Template
--- @class ClassTrainerSkillButtonTemplate : Button
--- @field money ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateMoneyFrame
--- @field icon Texture
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
ClassTrainerStatusBar["rankText"] = ClassTrainerStatusBarSkillRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L177)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L182)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerTrainButton : Button, MagicButtonTemplate
ClassTrainerTrainButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L110)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ClassTrainerFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L138)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ClassTrainerFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L162)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ClassTrainerFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L186)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ClassTrainerFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L190)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ClassTrainerFrameMoneyFrame = {}
ClassTrainerFrameMoneyFrame["trialErrorButton"] = ClassTrainerFrameMoneyFrameTrialErrorButton -- inherited
ClassTrainerFrameMoneyFrame["CopperButton"] = ClassTrainerFrameMoneyFrameCopperButton -- inherited
ClassTrainerFrameMoneyFrame["SilverButton"] = ClassTrainerFrameMoneyFrameSilverButton -- inherited
ClassTrainerFrameMoneyFrame["GoldButton"] = ClassTrainerFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L110)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ClassTrainerFrameSkillStepButtonMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L138)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ClassTrainerFrameSkillStepButtonMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L162)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ClassTrainerFrameSkillStepButtonMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L186)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ClassTrainerFrameSkillStepButtonMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L31)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateMoneyFrame
ClassTrainerFrameSkillStepButtonMoneyFrame = {}
ClassTrainerFrameSkillStepButtonMoneyFrame["trialErrorButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameTrialErrorButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["CopperButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameCopperButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["SilverButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameSilverButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["GoldButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L45)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L51)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateName
ClassTrainerFrameSkillStepButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L58)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_ClassTrainerSkillButtonTemplateSubText
ClassTrainerFrameSkillStepButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L90)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L195)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameSkillStepButton : Button, ClassTrainerSkillButtonTemplate
ClassTrainerFrameSkillStepButton = {}
ClassTrainerFrameSkillStepButton["money"] = ClassTrainerFrameSkillStepButtonMoneyFrame -- inherited
ClassTrainerFrameSkillStepButton["icon"] = ClassTrainerFrameSkillStepButtonIcon -- inherited
ClassTrainerFrameSkillStepButton["name"] = ClassTrainerFrameSkillStepButtonName -- inherited
ClassTrainerFrameSkillStepButton["subText"] = ClassTrainerFrameSkillStepButtonSubText -- inherited

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
ClassTrainerFrameBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L113)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameMoneyBg : Texture
ClassTrainerFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L121)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ClassTrainerFrameBg : Texture
ClassTrainerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L1148)
--- child of ClassTrainerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ClassTrainerFrameInset = {}
ClassTrainerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L110)
--- @class ClassTrainerFrame : Frame, ButtonFrameTemplate
--- @field FilterDropdown ClassTrainerFrame_FilterDropdown
--- @field skillStepButton ClassTrainerFrame_ClassTrainerFrameSkillStepButton
--- @field ScrollBox ClassTrainerFrame_ScrollBox
--- @field ScrollBar ClassTrainerFrame_ScrollBar
--- @field bottomInset ClassTrainerFrame_ClassTrainerFrameBottomInset
--- @field BG ClassTrainerFrame_ClassTrainerFrameBg
ClassTrainerFrame = {}
ClassTrainerFrame["skillStepButton"] = ClassTrainerFrameSkillStepButton
ClassTrainerFrame["bottomInset"] = ClassTrainerFrameBottomInset
ClassTrainerFrame["BG"] = ClassTrainerFrameBg
ClassTrainerFrame["Inset"] = ClassTrainerFrameInset -- inherited

