--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L11)
--- child of TrainerUICategoryTemplate
--- @class TrainerUICategoryTemplate_Label : FontString, GameFontNormal_NoShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L4)
--- Template
--- @class TrainerUICategoryTemplate : Button, ClassTrainerCategoryButtonMixin
--- @field buttonContext string # ButtonContext_TrainerUICategory
--- @field Label TrainerUICategoryTemplate_Label
--- @field LeftPiece Texture
--- @field RightPiece Texture
--- @field CenterPiece Texture
--- @field CollapseIcon Texture
--- @field CollapseIconAlphaAdd Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L60)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_money : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L80)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_Name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L86)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_SubText : FontString, SystemFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L92)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_NameSubText : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L98)
--- child of ClassTrainerSkillButtonTemplate
--- @class ClassTrainerSkillButtonTemplate_alternateCost : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L54)
--- Template
--- @class ClassTrainerSkillButtonTemplate : Button, ClassTrainerSkillButtonMixin
--- @field buttonContext string # ButtonContext_TrainerUISkill
--- @field money ClassTrainerSkillButtonTemplate_money
--- @field icon Texture
--- @field name ClassTrainerSkillButtonTemplate_Name
--- @field subText ClassTrainerSkillButtonTemplate_SubText
--- @field nameSubText ClassTrainerSkillButtonTemplate_NameSubText
--- @field alternateCost ClassTrainerSkillButtonTemplate_alternateCost
--- @field selectedTex Texture
--- @field lock Texture
--- @field disabledBG Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L174)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarSkillRank : FontString, GameFontHighlightSmall
ClassTrainerStatusBarSkillRank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L179)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarLeft : Texture
ClassTrainerStatusBarLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L187)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarRight : Texture
ClassTrainerStatusBarRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L195)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarMiddle : Texture
ClassTrainerStatusBarMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L204)
--- child of ClassTrainerStatusBar
--- @class ClassTrainerStatusBarBackground : Texture
ClassTrainerStatusBarBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L167)
--- child of ClassTrainerFrame
--- @class ClassTrainerStatusBar : StatusBar
--- @field rankText ClassTrainerStatusBarSkillRank
ClassTrainerStatusBar = {}
ClassTrainerStatusBar["rankText"] = ClassTrainerStatusBarSkillRank

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L217)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L10)
--- child of ClassTrainerFrame_FilterInputHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ClassTrainerFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L11)
--- child of ClassTrainerFrame_FilterInputHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ClassTrainerFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L12)
--- child of ClassTrainerFrame_FilterInputHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ClassTrainerFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L13)
--- child of ClassTrainerFrame_FilterInputHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ClassTrainerFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L14)
--- child of ClassTrainerFrame_FilterInputHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ClassTrainerFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L222)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_FilterInputHint : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L231)
--- child of ClassTrainerFrame
--- @class ClassTrainerTrainButton : Button, MagicButtonTemplate
ClassTrainerTrainButton = {}
ClassTrainerTrainButton["fitTextCanWidthDecrease"] = true -- inherited
ClassTrainerTrainButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L109)
--- child of ClassTrainerFrame_money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ClassTrainerFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L128)
--- child of ClassTrainerFrame_money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ClassTrainerFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L147)
--- child of ClassTrainerFrame_money (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ClassTrainerFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L89)
--- child of ClassTrainerFrame_money (created in template SmallMoneyFrameTemplate)
--- @type Texture
ClassTrainerFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L239)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_money : Frame, SmallMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L251)
--- child of ClassTrainerFrame_trainingPoints
--- @class ClassTrainerFrameTrainingPointsLabel : FontString, GameFontNormalSmall
ClassTrainerFrameTrainingPointsLabel = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L244)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_trainingPoints : Frame
--- @field text ClassTrainerFrameTrainingPointsLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L74)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L80)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_Name
ClassTrainerFrameSkillStepButtonName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L86)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_SubText
ClassTrainerFrameSkillStepButtonSubText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L92)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type ClassTrainerSkillButtonTemplate_NameSubText
ClassTrainerFrameSkillStepButtonNameSubText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L130)
--- child of ClassTrainerFrameSkillStepButton (created in template ClassTrainerSkillButtonTemplate)
--- @type Texture
ClassTrainerFrameSkillStepButtonHighlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L265)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameSkillStepButton : Button, ClassTrainerSkillButtonTemplate
ClassTrainerFrameSkillStepButton = {}
ClassTrainerFrameSkillStepButton["buttonContext"] = "ButtonContext_TrainerUISkill" -- inherited
ClassTrainerFrameSkillStepButton["icon"] = ClassTrainerFrameSkillStepButtonIcon -- inherited
ClassTrainerFrameSkillStepButton["name"] = ClassTrainerFrameSkillStepButtonName -- inherited
ClassTrainerFrameSkillStepButton["subText"] = ClassTrainerFrameSkillStepButtonSubText -- inherited
ClassTrainerFrameSkillStepButton["nameSubText"] = ClassTrainerFrameSkillStepButtonNameSubText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L271)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L277)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L283)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameBottomInset : Frame, InsetFrameTemplate
ClassTrainerFrameBottomInset = {}
ClassTrainerFrameBottomInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L153)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameMoneyBg : Texture
ClassTrainerFrameMoneyBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L161)
--- child of ClassTrainerFrame
--- @class ClassTrainerFrameBg : Texture
ClassTrainerFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L713)
--- child of ClassTrainerFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ClassTrainerFrameInset = {}
ClassTrainerFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L707)
--- child of ClassTrainerFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
ClassTrainerFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L690)
--- child of ClassTrainerFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
ClassTrainerFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TrainerUI/Mainline/Blizzard_TrainerUI.xml#L150)
--- @class ClassTrainerFrame : Frame, ButtonFrameTemplate, ClassTrainerFrameMixin
--- @field FilterDropdown ClassTrainerFrame_FilterDropdown
--- @field FilterInputHint ClassTrainerFrame_FilterInputHint
--- @field TrainButton ClassTrainerTrainButton
--- @field money ClassTrainerFrame_money
--- @field trainingPoints ClassTrainerFrame_trainingPoints
--- @field skillStepButton ClassTrainerFrameSkillStepButton
--- @field ScrollBox ClassTrainerFrame_ScrollBox
--- @field ScrollBar ClassTrainerFrame_ScrollBar
--- @field bottomInset ClassTrainerFrameBottomInset
--- @field BG ClassTrainerFrameBg
ClassTrainerFrame = {}
ClassTrainerFrame["TrainButton"] = ClassTrainerTrainButton
ClassTrainerFrame["skillStepButton"] = ClassTrainerFrameSkillStepButton
ClassTrainerFrame["bottomInset"] = ClassTrainerFrameBottomInset
ClassTrainerFrame["BG"] = ClassTrainerFrameBg
ClassTrainerFrame["Inset"] = ClassTrainerFrameInset -- inherited
ClassTrainerFrame["CloseButton"] = ClassTrainerFrameCloseButton -- inherited
ClassTrainerFrame["Bg"] = ClassTrainerFrameBg -- inherited
ClassTrainerFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

