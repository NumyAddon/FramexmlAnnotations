--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L3)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L80)
--- child of UpgradeFrameFeatureTemplate
--- @class UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L67)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame
--- @field text UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L162)
--- child of CharacterVASTemplate_Timer
--- @class CharacterVASTemplate_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L155)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterVASTemplate_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L182)
--- child of CharacterVASTemplate_GlowSpin
--- @class CharacterVASTemplate_GlowSpin_SpinAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L171)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowSpin : Frame
--- @field SpinAnim CharacterVASTemplate_GlowSpin_SpinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L201)
--- child of CharacterVASTemplate_GlowPulse
--- @class CharacterVASTemplate_GlowPulse_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L187)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_GlowPulse : Frame
--- @field PulseAnim CharacterVASTemplate_GlowPulse_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L206)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Highlight : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L133)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Glow : Texture, services-ring-large-glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L146)
--- child of CharacterVASTemplate
--- @class CharacterVASTemplate_Number : FontString, GameTooltipHeaderText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L105)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L239)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L241)
--- Template
--- @class CharacterSelectRotateButtonTemplate : Button, CommonSquareIconButtonTemplate
--- @field onClickSoundKit any # SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L293)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMapScene : MapScene, CharacterSelectMapSceneMixin
CharacterSelectMapScene = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L300)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX : ModelFFX, CharacterSelectModelFFXMixin
CharacterSelectModelFFX = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L313)
--- child of LogoHoist
--- @class CharacterSelect_CharacterSelectUI_LogoHoist_CharacterSelectLogo : Texture
CharacterSelectLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L306)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_LogoHoist : Frame
LogoHoist = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L344)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L345)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L356)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L335)
--- child of CharacterUpgradeSecondChanceWarningBackground
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L328)
--- child of CharacterUpgradeSecondChanceWarningFrame
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground : Frame
--- @field Border CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Border
--- @field ConfirmButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_ConfirmButton
--- @field CancelButton CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_CancelButton
--- @field Text CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame_CharacterUpgradeSecondChanceWarningBackground_Text
CharacterUpgradeSecondChanceWarningBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L322)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CharacterUpgradeSecondChanceWarningFrame : Frame
CharacterUpgradeSecondChanceWarningFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L395)
--- child of CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L388)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer
--- @field TimerText CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer_TimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L404)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L415)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L372)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title : FontString, GameFontNormalHugeOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L378)
--- child of UpgradePopupFrame
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L369)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton
--- @field Title CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Title
--- @field Description CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Description
UpgradePopupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L840)
--- child of CharacterSelect_CharacterSelectUI_CollectionsFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
CharacterSelectUICloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L807)
--- child of CharacterSelect_CharacterSelectUI_CollectionsFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
CharacterSelectUIBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L446)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_CollectionsFrame : Frame, GlueCollectionsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L463)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_NavBar : Frame, CharacterSelectNavBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L469)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectEnterWorldButton : Button, GlueButtonBigTemplate
CharSelectEnterWorldButton = {}
CharSelectEnterWorldButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L484)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectRotateLeft : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateleft"
CharacterSelectRotateLeft = {}
CharacterSelectRotateLeft["iconAtlas"] = "common-icon-rotateleft"
CharacterSelectRotateLeft["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited
CharacterSelectRotateLeft["iconSize"] = 16 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L493)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectRotateRight : Button, CharacterSelectRotateButtonTemplate
--- @field iconAtlas string # "common-icon-rotateright"
CharacterSelectRotateRight = {}
CharacterSelectRotateRight["iconAtlas"] = "common-icon-rotateright"
CharacterSelectRotateRight["onClickSoundKit"] = SOUNDKIT.IG_INVENTORY_ROTATE_CHARACTER -- inherited
CharacterSelectRotateRight["iconSize"] = 16 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L513)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L502)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings : Button
--- @field PulseOverlay Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L540)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectBackButton : Button, GlueButtonTemplate, CharacterSelectBackButtonMixin
--- @field Arrow Texture
CharacterSelectBackButton = {}
CharacterSelectBackButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L557)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_VASTokenContainer : Frame, HorizontalLayoutFrame
--- @field spacing number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L581)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle_Text : FontString, GlueFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L567)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle : Button, ExpandBarTemplate, CharacterSelectListExpandMixin
--- @field Backdrop Texture
--- @field Text CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L70)
--- child of CharSelectCreateCharacterButton
--- @class CharacterSelectListTemplate_CharSelectCreateCharacterButton_NewFeatureFrame : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L64)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectCreateCharacterButton
CharSelectCreateCharacterButton = {}
CharSelectCreateCharacterButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L90)
--- child of CharacterSelectCharacterFrame (created in template CharacterSelectListTemplate)
--- @type CharacterSelectListTemplate_CharSelectUndeleteCharacterButton
CharSelectUndeleteCharacterButton = {}
CharSelectUndeleteCharacterButton["tooltipText"] = UNDELETE_TOOLTIP
CharSelectUndeleteCharacterButton["buttonArtKit"] = "128-RedButton-Refresh" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L592)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectCharacterFrame : Frame, CharacterSelectListTemplate
CharacterSelectCharacterFrame = {}
CharacterSelectCharacterFrame["CreateCharacterButton"] = CharSelectCreateCharacterButton -- inherited
CharacterSelectCharacterFrame["UndeleteButton"] = CharSelectUndeleteCharacterButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L598)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesCover : Frame
CharSelectServicesCover = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L670)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L663)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer : Frame, FlowErrorContainerMixin
--- @field Text CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_ErrorMessageContainer_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L680)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_CloseButton : Button, BigRedExitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L686)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_MinimizeButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-minus"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L695)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_CharacterServicesMaster : Frame
CharacterServicesMaster = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L706)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_BackButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L732)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L715)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton : Button, GlueButtonSmallTemplate
--- @field Flash Texture
--- @field PulseAnim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_NextButton_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L741)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_FinishButton : Button, UIPanelGoldButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L654)
--- child of CharSelectServicesFlowFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectServicesFlowFrame_TitleText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L610)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L767)
--- child of CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText_WarningString : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L760)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText : Frame
--- @field WarningString CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText_WarningString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L787)
--- child of GameRoomBillingFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameRoomBillingFrame_GameRoomBillingFrameText : FontString, GlueFontNormalSmall
GameRoomBillingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L779)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_GameRoomBillingFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
GameRoomBillingFrame = {}
GameRoomBillingFrame["layoutType"] = "TooltipGluesLayout"
GameRoomBillingFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L840)
--- child of CharSelectAccountUpgradeButtonExpandCollapseButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton_CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame : Texture
CharSelectAccountUpgradeButtonExpandCollapseButtonIconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L833)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonExpandCollapseButton : Button
CharSelectAccountUpgradeButtonExpandCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L876)
--- child of CharSelectAccountUpgradeButtonPointerFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L862)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame : Frame
--- @field Anim CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonPointerFrame_Anim
CharSelectAccountUpgradeButtonPointerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L806)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains1 : Texture
CharSelectAccountUpgradeButtonChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L813)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonChains2 : Texture
CharSelectAccountUpgradeButtonChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L822)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonBorder : Texture
CharSelectAccountUpgradeButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L829)
--- child of CharSelectAccountUpgradeButton
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeButton_CharSelectAccountUpgradeButtonGlow : Texture, UIPanelButtonHighlightTexture
CharSelectAccountUpgradeButtonGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L799)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L915)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBG : Texture
CharSelectAccountUpgradeMiniPanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L920)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner : Texture
CharSelectAccountUpgradeMiniPanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L928)
--- child of CharSelectAccountUpgradeMiniPanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo : Texture
CharSelectAccountUpgradeMiniPanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradeMiniPanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradeMiniPanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L908)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradeMiniPanel_CharSelectAccountUpgradeMiniPanelUpgradeLogo
CharSelectAccountUpgradeMiniPanel = {}
CharSelectAccountUpgradeMiniPanel["banner"] = CharSelectAccountUpgradeMiniPanelBanner
CharSelectAccountUpgradeMiniPanel["logo"] = CharSelectAccountUpgradeMiniPanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L71)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L80)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type UpgradeFrameFeatureTemplate_UpgradeFrameFeatureTemplateText
CharSelectAccountUpgradePanelFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L86)
--- child of CharSelectAccountUpgradePanelFeature1 (created in template UpgradeFrameFeatureTemplate)
--- @type Texture
CharSelectAccountUpgradePanelFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L985)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelFeature1 : Frame, UpgradeFrameFeatureTemplate
CharSelectAccountUpgradePanelFeature1 = {}
CharSelectAccountUpgradePanelFeature1["text"] = CharSelectAccountUpgradePanelFeature1Text -- inherited
CharSelectAccountUpgradePanelFeature1["icon"] = CharSelectAccountUpgradePanelFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L949)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains1 : Texture
CharSelectAccountUpgradePanelChains1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L956)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelChains2 : Texture
CharSelectAccountUpgradePanelChains2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L963)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBG : Texture
CharSelectAccountUpgradePanelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L968)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner : Texture
CharSelectAccountUpgradePanelBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L976)
--- child of CharSelectAccountUpgradePanel
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo : Texture
CharSelectAccountUpgradePanelUpgradeLogo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L6)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L13)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L20)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L27)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L34)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L41)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L49)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L56)
--- child of CharSelectAccountUpgradePanel (created in template UpgradeFrameBorderedTemplate)
--- @type Texture
CharSelectAccountUpgradePanelBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L942)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel : Frame, UpgradeFrameBorderedTemplate
--- @field banner CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelBanner
--- @field logo CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectAccountUpgradePanel_CharSelectAccountUpgradePanelUpgradeLogo
CharSelectAccountUpgradePanel = {}
CharSelectAccountUpgradePanel["banner"] = CharSelectAccountUpgradePanelBanner
CharSelectAccountUpgradePanel["logo"] = CharSelectAccountUpgradePanelUpgradeLogo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L992)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectServerAlertFrame : Frame, CollapsibleServerAlertTemplate, CharacterSelectServerAlertFrameMixin
CharacterSelectServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1059)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_ActivateFactionChange : Button
--- @field texture Texture
ActivateFactionChange = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1018)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1024)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1030)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_HordeCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1036)
--- child of PlayersOnServer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_PlayersOnServer_AllianceCount : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1006)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1112)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1117)
--- child of CharacterTemplatesFrame
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_CreateTemplateButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1092)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field Dropdown CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_Dropdown
--- @field CreateTemplateButton CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterTemplatesFrame_CreateTemplateButton
CharacterTemplatesFrame = {}
CharacterTemplatesFrame["layoutType"] = "TooltipGluesLayout"
CharacterTemplatesFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1133)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CopyCharacterButton : Button, GlueButtonSmallTemplate, CopyCharacterButtonMixin
CopyCharacterButton = {}
CopyCharacterButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1139)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ToolTray : Frame, CharacterSelectToolTrayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L450)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharSelectCharacterName : FontString, GameFontNormalHuge4Outline
CharSelectCharacterName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L455)
--- child of VisibilityFramesContainer
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_REALM_HIDDEN_ALERT : FontString, GlueFontRed
REALM_HIDDEN_ALERT = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L447)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VisibilityFramesContainer : Frame
--- @field NavBar CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_NavBar
--- @field ConfigurationWarnings CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ConfigurationWarnings
--- @field VASTokenContainer CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_VASTokenContainer
--- @field ListToggle CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ListToggle
--- @field CharacterList CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_CharacterSelectCharacterFrame
--- @field WarningText CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_WarningText
--- @field ToolTray CharacterSelect_CharacterSelectUI_VisibilityFramesContainer_ToolTray
VisibilityFramesContainer = {}
VisibilityFramesContainer["CharacterList"] = CharacterSelectCharacterFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1147)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_VisibilityToggleButton : Button, UIButtonTemplate
--- @field buttonArtKit string # "128-redbutton-visibilityon"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1162)
--- child of CharacterSelectUI
--- @class CharacterSelect_CharacterSelectUI_MapFadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L284)
--- child of CharacterSelect
--- @class CharacterSelect_CharacterSelectUI : Frame, CharacterSelectUITemplate
--- @field MapScene CharacterSelect_CharacterSelectUI_CharacterSelectMapScene
--- @field ModelFFX CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX
--- @field LogoHoist CharacterSelect_CharacterSelectUI_LogoHoist
--- @field CollectionsFrame CharacterSelect_CharacterSelectUI_CollectionsFrame
--- @field VisibilityFramesContainer CharacterSelect_CharacterSelectUI_VisibilityFramesContainer
--- @field VisibilityToggleButton CharacterSelect_CharacterSelectUI_VisibilityToggleButton
--- @field FadeInBackground Texture
--- @field MapFadeIn CharacterSelect_CharacterSelectUI_MapFadeIn
CharacterSelectUI = {}
CharacterSelectUI["MapScene"] = CharacterSelectMapScene
CharacterSelectUI["ModelFFX"] = CharacterSelectModelFFX
CharacterSelectUI["LogoHoist"] = LogoHoist
CharacterSelectUI["VisibilityFramesContainer"] = VisibilityFramesContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L260)
--- @class CharacterSelect : Frame, CharacterSelectFrameMixin
--- @field CharacterSelectUI CharacterSelect_CharacterSelectUI
--- @field LeftBlackBar Texture
--- @field RightBlackBar Texture
--- @field TopBlackBar Texture
CharacterSelect = {}
CharacterSelect["CharacterSelectUI"] = CharacterSelectUI

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1208)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_BG : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1209)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Button1 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1216)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Button2 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1187)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Text1 : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1193)
--- child of CharacterDeleteDialog_Background
--- @class CharacterDeleteDialog_Background_Text2 : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1180)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_Background : Frame
--- @field BG CharacterDeleteDialog_Background_BG
--- @field Button1 CharacterDeleteDialog_Background_Button1
--- @field Button2 CharacterDeleteDialog_Background_Button2
--- @field Text1 CharacterDeleteDialog_Background_Text1
--- @field Text2 CharacterDeleteDialog_Background_Text2
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1223)
--- child of CharacterDeleteDialog
--- @class CharacterDeleteDialog_EditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1178)
--- @class CharacterDeleteDialog : Frame, CharacterDeletionDialogMixin
--- @field Background CharacterDeleteDialog_Background
--- @field EditBox CharacterDeleteDialog_EditBox
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1286)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1287)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate
CharacterRenameButton1 = {}
CharacterRenameButton1["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1299)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate
CharacterRenameButton2 = {}
CharacterRenameButton2["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1265)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText1 : FontString, GlueFontNormalLarge
CharacterRenameText1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1271)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameText2 : FontString, GlueFontNormalSmall
CharacterRenameText2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1277)
--- child of CharacterRenameBackground
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameAlertIcon : Texture
CharacterRenameAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1258)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame
--- @field Border CharacterRenameDialog_CharacterRenameBackground_Border
CharacterRenameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1311)
--- child of CharacterRenameDialog
--- @class CharacterRenameDialog_CharacterRenameEditBox : EditBox
CharacterRenameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1256)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1369)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Name : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1375)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Server : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1381)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Class : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1387)
--- child of CopyCharacterEntryTemplate
--- @class CopyCharacterEntryTemplate_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1357)
--- Template
--- @class CopyCharacterEntryTemplate : Button
--- @field HighlightTexture Texture
--- @field SelectedTexture Texture
--- @field Name CopyCharacterEntryTemplate_Name
--- @field Server CopyCharacterEntryTemplate_Server
--- @field Class CopyCharacterEntryTemplate_Class
--- @field Level CopyCharacterEntryTemplate_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1408)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_SearchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1417)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1426)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyAccountData : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1435)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyKeyBindings : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1444)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate
CopyCharacterFrameRegionID = {}
CopyCharacterFrameRegionID["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1456)
--- child of CopyCharacterFrame_RealmName
--- @class CopyCharacterFrame_RealmName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1449)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_RealmName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1479)
--- child of CopyCharacterFrame_CharacterName
--- @class CopyCharacterFrame_CharacterName_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1472)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate
--- @field Text CopyCharacterFrame_CharacterName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1495)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1501)
--- child of CopyCharacterFrame
--- @class CopyCharacterFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L893)
--- child of CopyCharacterFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CopyCharacterFrameInset = {}
CopyCharacterFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L887)
--- child of CopyCharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
CopyCharacterFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L870)
--- child of CopyCharacterFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
CopyCharacterFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1402)
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

