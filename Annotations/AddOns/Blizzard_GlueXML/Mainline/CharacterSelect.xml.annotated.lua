--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L3)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L80)
--- child of UpgradeFrameFeatureTemplate
--- @class UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L67)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L162)
--- child of CharacterVASTemplate_Timer
--- @class CharacterVASTemplate_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L155)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterVASTemplate_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L182)
--- child of CharacterVASTemplate_GlowSpin
--- @class CharacterVASTemplate_GlowSpin_SpinAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L171)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowSpin : Frame
--- @field SpinAnim CharacterVASTemplate_GlowSpin_SpinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L201)
--- child of CharacterVASTemplate_GlowPulse
--- @class CharacterVASTemplate_GlowPulse_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L187)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowPulse : Frame
--- @field PulseAnim CharacterVASTemplate_GlowPulse_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L206)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Highlight : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L133)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Glow : Texture, services-ring-large-glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L146)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Number : FontString, GameTooltipHeaderText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L105)
--- Template
--- Adds itself to the parent inside the array `CharacterVAS`
--- @class CharacterVASTemplate : Button, CharacterVASMixin
--- @field Timer CharacterVASTemplate_Timer
--- @field GlowSpin CharacterVASTemplate_GlowSpin
--- @field GlowPulse CharacterVASTemplate_GlowPulse
--- @field Highlight CharacterVASTemplate_Highlight
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field Glow CharacterVASTemplate_Glow
--- @field Ring Texture
--- @field Number CharacterVASTemplate_Number

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L239)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L241)
--- Template
--- @class CharacterSelectRotateButtonTemplate : Button, CommonSquareIconButtonTemplate
--- @field onClickSoundKit any # SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L293)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMapScene : MapScene, CharacterSelectMapSceneMixin
CharacterSelectMapScene = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L300)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX : ModelFFX, CharacterSelectModelFFXMixin
CharacterSelectModelFFX = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L313)
--- child of LogoHoist
--- @class CharacterSelect_CharacterSelectUI_LogoHoist_CharacterSelectLogo : Texture
CharacterSelectLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L306)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LogoHoist : Frame
LogoHoist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L344)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L345)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L356)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L335)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L328)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame
--- @field Border CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
CharacterUpgradeSecondChanceWarningBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L322)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L395)
--- child of CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L388)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L404)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L415)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L372)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L378)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L369)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L462)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_NavBar : Frame, CharacterSelectNavBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L468)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectEnterWorldButton : Button, GlueButtonBigTemplate
CharSelectEnterWorldButton = {}
CharSelectEnterWorldButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L483)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectRotateLeft : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateleft"
CharacterSelectRotateLeft = {}
CharacterSelectRotateLeft["iconAtlas"] = "common-icon-rotateleft"
CharacterSelectRotateLeft["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited
CharacterSelectRotateLeft["iconSize"] = 16 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L492)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectRotateRight : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateright"
CharacterSelectRotateRight = {}
CharacterSelectRotateRight["iconAtlas"] = "common-icon-rotateright"
CharacterSelectRotateRight["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited
CharacterSelectRotateRight["iconSize"] = 16 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L512)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L501)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L539)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectBackButton : Button, GlueButtonTemplate, CharacterSelectBackButtonMixin
--- @field Arrow Texture
CharacterSelectBackButton = {}
CharacterSelectBackButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L556)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L580)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle_Text : FontString, GlueFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L566)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle : Button, ExpandBarTemplate, CharacterSelectListExpandMixin
--- @field Backdrop Texture
--- @field Text CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L58)
--- child of CharSelectCreateCharacterButton
--- @class CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L52)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectCreateCharacterButton
CharSelectCreateCharacterButton = {}
CharSelectCreateCharacterButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L78)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectUndeleteCharacterButton
CharSelectUndeleteCharacterButton = {}
CharSelectUndeleteCharacterButton["tooltipText"] = UNDELETE_TOOLTIP
CharSelectUndeleteCharacterButton["buttonArtKit"] = "128-RedButton-Refresh" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L591)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectCharacterFrame : Frame, CharacterSelectListTemplate
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["CreateCharacterButton"] = CharSelectCreateCharacterButton -- inherited
CharacterSelectCharacterFrame["UndeleteButton"] = CharSelectUndeleteCharacterButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L597)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L669)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L662)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L679)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_CloseButton : Button, BigRedExitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L685)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_MinimizeButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-minus"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L694)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L705)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L731)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L714)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L740)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L653)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L609)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame : Frame, CharSelectServicesFlowFrameMixin
--- @field ErrorMessageContainer CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @field CloseButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_CloseButton
--- @field MinimizeButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_MinimizeButton
--- @field BackButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_BackButton
--- @field NextButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton
--- @field FinishButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_FinishButton
--- @field BackgroundDefault Texture
--- @field BackgroundRPE Texture
--- @field BackgroundHeader Texture
--- @field BackgroundDivider Texture
--- @field BackgroundFrame Texture
--- @field Icon Texture
--- @field IconBorder Texture
--- @field TitleText CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_TitleText
CharSelectServicesFlowFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L759)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameEnvironmentToggleFrame : Frame, GameEnvironmentFrameTemplate, DefaultScaleFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L779)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_LimitedTimeEventFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_LimitedTimeEventFrame_Text : Frame, NewFeatureLabelNoAnimateTemplate
--- @field label any # LIMITED_TIME_EVENT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L760)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_LimitedTimeEventFrame : Frame, LimitedTimeEventFrameMixin
--- @field Text CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_LimitedTimeEventFrame_Text
--- @field GlowPulse Texture
--- @field GlowTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L799)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText_WarningString : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L792)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L819)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L811)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L872)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L865)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L908)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L894)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L838)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L845)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L854)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L861)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L831)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton : Button, GlueButtonTemplate
--- @field expandCollapseButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton
--- @field PointerFrame CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame
--- @field TopChain1 CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1
--- @field TopChain2 CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2
CharSelectAccountUpgradeButton = {}
CharSelectAccountUpgradeButton["expandCollapseButton"] = CharSelectAccountUpgradeButtonExpandCollapseButton
CharSelectAccountUpgradeButton["PointerFrame"] = CharSelectAccountUpgradeButtonPointerFrame
CharSelectAccountUpgradeButton["TopChain1"] = CharSelectAccountUpgradeButtonChains1
CharSelectAccountUpgradeButton["TopChain2"] = CharSelectAccountUpgradeButtonChains2
CharSelectAccountUpgradeButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L947)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L952)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L960)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L940)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L71)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L80)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L86)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1017)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L981)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L988)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L995)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1000)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1008)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L974)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1024)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectServerAlertFrame : Frame, CollapsibleServerAlertTemplate, CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1091)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1050)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1056)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1062)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1068)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1038)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field HordeText CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeText
--- @field AllianceText CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceText
--- @field HordeCount CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeCount
--- @field AllianceCount CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceCount
--- @field HordeStar Texture
--- @field AllianceStar Texture
PlayersOnServer = {}
PlayersOnServer["layoutType"] = "TooltipGluesLayout"
PlayersOnServer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1144)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1149)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1124)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field Dropdown CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_Dropdown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1165)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CopyCharacterButton : Button, GlueButtonSmallTemplate, CopyCharacterButtonMixin
CopyCharacterButton = {}
CopyCharacterButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1171)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ToolTray : Frame, CharacterSelectToolTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L449)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectCharacterName : FontString, GameFontNormalHuge4Outline
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L454)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_REALM_HIDDEN_ALERT : FontString, GlueFontRed
REALM_HIDDEN_ALERT = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L446)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer : Frame
--- @field NavBar CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_NavBar
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_VASTokenContainer
--- @field ListToggle CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle
--- @field CharacterList CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectCharacterFrame
--- @field GameEnvironmentToggleFrame CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameEnvironmentToggleFrame
--- @field LimitedTimeEventFrame CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_LimitedTimeEventFrame
--- @field WarningText CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText
--- @field ToolTray CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ToolTray
VisibilityFramesContainer = {}
VisibilityFramesContainer["CharacterList"] = CharacterSelectCharacterFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1179)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VisibilityToggleButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-visibilityon"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1194)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1203)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_MapFadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L284)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame, CharacterSelectUITemplate
--- @field MapScene CharacterSelect_CharacterSelectUI_CharacterSelectMapScene
--- @field ModelFFX CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX
--- @field LogoHoist CharacterSelect_CharacterSelectUI_LogoHoist
--- @field VisibilityFramesContainer CharacterSelect_CharacterSelectUI_VisibilityFramesContainer
--- @field VisibilityToggleButton CharacterSelect_CharacterSelectUI_VisibilityToggleButton
--- @field FadeInBackground Texture
--- @field FadeIn CharacterSelect_CharacterSelectUI_FadeIn
--- @field MapFadeIn CharacterSelect_CharacterSelectUI_MapFadeIn
CharacterSelectUI = {}
CharacterSelectUI["MapScene"] = CharacterSelectMapScene
CharacterSelectUI["ModelFFX"] = CharacterSelectModelFFX
CharacterSelectUI["LogoHoist"] = LogoHoist
CharacterSelectUI["VisibilityFramesContainer"] = VisibilityFramesContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L260)
--- @class CharacterSelect : Frame, CallbackRegistrantTemplate, CharacterSelectFrameMixin
--- @field CharacterSelectUI CharacterSelect_CharacterSelectUI
--- @field LeftBlackBar Texture
--- @field RightBlackBar Texture
--- @field TopBlackBar Texture
CharacterSelect = {}
CharacterSelect["CharacterSelectUI"] = CharacterSelectUI

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1249)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1250)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Button1 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1257)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Button2 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1228)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Text1 : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1234)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Text2 : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1221)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_Background : Frame
--- @field BG CharacterDeleteDialog_Background_BG
--- @field Button1 CharacterDeleteDialog_Background_Button1
--- @field Button2 CharacterDeleteDialog_Background_Button2
--- @field Text1 CharacterDeleteDialog_Background_Text1
--- @field Text2 CharacterDeleteDialog_Background_Text2
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1264)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1219)
--- @class CharacterDeleteDialog : Frame, CharacterDeletionDialogMixin
--- @field Background CharacterDeleteDialog_Background
--- @field EditBox CharacterDeleteDialog_EditBox
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1327)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1328)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}
CharacterRenameButton1["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1340)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}
CharacterRenameButton2["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1306)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1312)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1318)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1299)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame
--- @field Border CharacterRenameDialog_CharacterRenameBackground_Border
CharacterRenameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1352)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1297)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1410)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1416)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Server : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1422)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1428)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1398)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1449)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1458)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1467)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1476)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyKeyBindings : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1485)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate
CopyCharacterFrameRegionID = {}
CopyCharacterFrameRegionID["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1497)
--- child of CopyCharacterFrame_RealmName
--- @class CopyCharacterFrame_RealmName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1490)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1520)
--- child of CopyCharacterFrame_CharacterName
--- @class CopyCharacterFrame_CharacterName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1513)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1536)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1542)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1148)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CopyCharacterFrameInset = {}
CopyCharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1142)
--- child of CopyCharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
CopyCharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1125)
--- child of CopyCharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
CopyCharacterFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1443)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field CopyKeyBindings CopyCharacterFrame_CopyKeyBindings
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field ScrollBox CopyCharacterFrame_ScrollBox
--- @field ScrollBar CopyCharacterFrame_ScrollBar
CopyCharacterFrame = {}
CopyCharacterFrame["RegionID"] = CopyCharacterFrameRegionID
CopyCharacterFrame["Inset"] = CopyCharacterFrameInset -- inherited
CopyCharacterFrame["CloseButton"] = CopyCharacterFrameCloseButton -- inherited
CopyCharacterFrame["Bg"] = CopyCharacterFrameBg -- inherited
CopyCharacterFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

