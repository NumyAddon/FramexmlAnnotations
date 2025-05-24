--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L31)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L51)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L58)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_SubText : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L28)
--- Template
--- @class ClassTrainerSkillButtonTemplate : Button
--- @field money ClassTrainerSkillButtonTemplate_MoneyFrame
--- @field icon Texture
--- @field name ClassTrainerSkillButtonTemplate_Name
--- @field subText ClassTrainerSkillButtonTemplate_SubText
--- @field selectedTex Texture
--- @field lock Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L134)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarSkillRank : FontString, GameFontHighlightSmall
ClassTrainerStatusBarSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L139)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarLeft : Texture
ClassTrainerStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L147)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarRight : Texture
ClassTrainerStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L155)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarMiddle : Texture
ClassTrainerStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L164)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarBackground : Texture
ClassTrainerStatusBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L127)
--- child of ClassTrainerFrame
--- @class ClassTrainerStatusBar : StatusBar
--- @field rankText ClassTrainerStatusBarSkillRank
ClassTrainerStatusBar = {}
ClassTrainerStatusBar["rankText"] = ClassTrainerStatusBarSkillRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L177)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L182)
--- child of ClassTrainerFrame
--- @class ClassTrainerTrainButton : Button, MagicButtonTemplate
ClassTrainerTrainButton = {}
ClassTrainerTrainButton["fitTextCanWidthDecrease"] = true -- inherited
ClassTrainerTrainButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L102)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
ClassTrainerFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L130)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ClassTrainerFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L154)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ClassTrainerFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L178)
--- child of ClassTrainerFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ClassTrainerFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L190)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ClassTrainerFrameMoneyFrame = {}
ClassTrainerFrameMoneyFrame["small"] = 1 -- inherited
ClassTrainerFrameMoneyFrame["trialErrorButton"] = ClassTrainerFrameMoneyFrameTrialErrorButton -- inherited
ClassTrainerFrameMoneyFrame["CopperButton"] = ClassTrainerFrameMoneyFrameCopperButton -- inherited
ClassTrainerFrameMoneyFrame["SilverButton"] = ClassTrainerFrameMoneyFrameSilverButton -- inherited
ClassTrainerFrameMoneyFrame["GoldButton"] = ClassTrainerFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L102)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
ClassTrainerFrameSkillStepButtonMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L130)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ClassTrainerFrameSkillStepButtonMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L154)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ClassTrainerFrameSkillStepButtonMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L178)
--- child of ClassTrainerFrameSkillStepButtonMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ClassTrainerFrameSkillStepButtonMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L31)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_MoneyFrame
ClassTrainerFrameSkillStepButtonMoneyFrame = {}
ClassTrainerFrameSkillStepButtonMoneyFrame["small"] = 1 -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["trialErrorButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameTrialErrorButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["CopperButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameCopperButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["SilverButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameSilverButton -- inherited
ClassTrainerFrameSkillStepButtonMoneyFrame["GoldButton"] = ClassTrainerFrameSkillStepButtonMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L45)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L51)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_Name
ClassTrainerFrameSkillStepButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L58)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
ClassTrainerFrameSkillStepButtonSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L90)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L195)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameSkillStepButton : Button, ClassTrainerSkillButtonTemplate
ClassTrainerFrameSkillStepButton = {}
ClassTrainerFrameSkillStepButton["money"] = ClassTrainerFrameSkillStepButtonMoneyFrame -- inherited
ClassTrainerFrameSkillStepButton["icon"] = ClassTrainerFrameSkillStepButtonIcon -- inherited
ClassTrainerFrameSkillStepButton["name"] = ClassTrainerFrameSkillStepButtonName -- inherited
ClassTrainerFrameSkillStepButton["subText"] = ClassTrainerFrameSkillStepButtonSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L201)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L207)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L213)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameBottomInset : Frame, InsetFrameTemplate
ClassTrainerFrameBottomInset = {}
ClassTrainerFrameBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L113)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameMoneyBg : Texture
ClassTrainerFrameMoneyBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L121)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameBg : Texture
ClassTrainerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L883)
--- child of ClassTrainerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ClassTrainerFrameInset = {}
ClassTrainerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L877)
--- child of ClassTrainerFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ClassTrainerFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L860)
--- child of ClassTrainerFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ClassTrainerFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml#L110)
--- @class ClassTrainerFrame : Frame, ButtonFrameTemplate
--- @field FilterDropdown ClassTrainerFrame_FilterDropdown
--- @field skillStepButton ClassTrainerFrameSkillStepButton
--- @field ScrollBox ClassTrainerFrame_ScrollBox
--- @field ScrollBar ClassTrainerFrame_ScrollBar
--- @field bottomInset ClassTrainerFrameBottomInset
--- @field BG ClassTrainerFrameBg
ClassTrainerFrame = {}
ClassTrainerFrame["skillStepButton"] = ClassTrainerFrameSkillStepButton
ClassTrainerFrame["bottomInset"] = ClassTrainerFrameBottomInset
ClassTrainerFrame["BG"] = ClassTrainerFrameBg
ClassTrainerFrame["Inset"] = ClassTrainerFrameInset -- inherited
ClassTrainerFrame["CloseButton"] = ClassTrainerFrameCloseButton -- inherited
ClassTrainerFrame["Bg"] = ClassTrainerFrameBg -- inherited
ClassTrainerFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

