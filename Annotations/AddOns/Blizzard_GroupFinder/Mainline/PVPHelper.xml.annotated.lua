--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L3)
--- @class PVPHelperFrame : Frame
PVPHelperFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L10)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L54)
--- child of PVPFramePopup
--- @class PVPFramePopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L55)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupMinimizeButton : Button
PVPFramePopupMinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L70)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}
PVPFramePopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L82)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}
PVPFramePopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L16)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L25)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L33)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L40)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L46)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L12)
--- @class PVPFramePopup : Frame
--- @field Border PVPFramePopup_Border
--- @field minimizeButton PVPFramePopup_PVPFramePopupMinimizeButton
--- @field ringIcon PVPFramePopup_PVPFramePopupRingIcon
--- @field title PVPFramePopup_PVPFramePopupTitle
--- @field timer PVPFramePopup_PVPFramePopupTimer
PVPFramePopup = {}
PVPFramePopup["minimizeButton"] = PVPFramePopupMinimizeButton
PVPFramePopup["ringIcon"] = PVPFramePopupRingIcon
PVPFramePopup["title"] = PVPFramePopupTitle
PVPFramePopup["timer"] = PVPFramePopupTimer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L114)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L115)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonTank : Button, LFGRoleButtonTemplate
--- @field role string # "TANK"
PVPRoleCheckPopupRoleButtonTank = {}
PVPRoleCheckPopupRoleButtonTank["role"] = "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L130)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonHealer : Button, LFGRoleButtonTemplate
--- @field role string # "HEALER"
PVPRoleCheckPopupRoleButtonHealer = {}
PVPRoleCheckPopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L145)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonDPS : Button, LFGRoleButtonTemplate
--- @field role string # "DAMAGER"
PVPRoleCheckPopupRoleButtonDPS = {}
PVPRoleCheckPopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L160)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
PVPRoleCheckPopupAcceptButton = {}
PVPRoleCheckPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L169)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
PVPRoleCheckPopupDeclineButton = {}
PVPRoleCheckPopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L185)
--- child of PVPRoleCheckPopupDescription
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupDescription_PVPRoleCheckPopupDescriptionText : FontString, GameFontHighlight
PVPRoleCheckPopupDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L178)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupDescription : Frame
--- @field Text PVPRoleCheckPopup_PVPRoleCheckPopupDescription_PVPRoleCheckPopupDescriptionText
PVPRoleCheckPopupDescription = {}
PVPRoleCheckPopupDescription["Text"] = PVPRoleCheckPopupDescriptionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L102)
--- @class PVPRoleCheckPopup : Frame
--- @field Border PVPRoleCheckPopup_Border
--- @field TankIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonTank
--- @field HealerIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonHealer
--- @field DPSIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonDPS
--- @field Description PVPRoleCheckPopup_PVPRoleCheckPopupDescription
PVPRoleCheckPopup = {}
PVPRoleCheckPopup["TankIcon"] = PVPRoleCheckPopupRoleButtonTank
PVPRoleCheckPopup["HealerIcon"] = PVPRoleCheckPopupRoleButtonHealer
PVPRoleCheckPopup["DPSIcon"] = PVPRoleCheckPopupRoleButtonDPS
PVPRoleCheckPopup["Description"] = PVPRoleCheckPopupDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L239)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L240)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogCloseButton : Button, UIPanelHideButtonNoScripts
PVPReadyDialogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L252)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogEnterBattleButton : Button, UIPanelButtonTemplate, PVPReadyDialogEnterButtonMixin
PVPReadyDialogEnterBattleButton = {}
PVPReadyDialogEnterBattleButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L261)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogLeaveQueueButton : Button, UIPanelButtonTemplate, PVPReadyDialogLeaveButtonMixin
PVPReadyDialogLeaveQueueButton = {}
PVPReadyDialogLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L278)
--- child of PVPReadyDialogRoleIcon
--- @class PVPReadyDialog_PVPReadyDialogRoleIcon_PVPReadyDialogRoleIconTexture : Texture
PVPReadyDialogRoleIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L271)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogRoleIcon : Frame
--- @field texture PVPReadyDialog_PVPReadyDialogRoleIcon_PVPReadyDialogRoleIconTexture
PVPReadyDialogRoleIcon = {}
PVPReadyDialogRoleIcon["texture"] = PVPReadyDialogRoleIconTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L298)
--- child of PVPReadyDialogInstanceInfoFrame
--- @class PVPReadyDialog_PVPReadyDialogInstanceInfoFrame_PVPReadyDialogInstanceInfoFrameName : FontString, GameFontNormalLarge
PVPReadyDialogInstanceInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L304)
--- child of PVPReadyDialogInstanceInfoFrame
--- @class PVPReadyDialog_PVPReadyDialogInstanceInfoFrame_PVPReadyDialogInstanceInfoFrameStatusText : FontString, GameFontNormal
PVPReadyDialogInstanceInfoFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L282)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogInstanceInfoFrame : Frame
--- @field underline Texture
--- @field name PVPReadyDialog_PVPReadyDialogInstanceInfoFrame_PVPReadyDialogInstanceInfoFrameName
--- @field statusText PVPReadyDialog_PVPReadyDialogInstanceInfoFrame_PVPReadyDialogInstanceInfoFrameStatusText
PVPReadyDialogInstanceInfoFrame = {}
PVPReadyDialogInstanceInfoFrame["name"] = PVPReadyDialogInstanceInfoFrameName
PVPReadyDialogInstanceInfoFrame["statusText"] = PVPReadyDialogInstanceInfoFrameStatusText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L205)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogBackground : Texture
PVPReadyDialogBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L214)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogLabel : FontString, GameFontHighlight
PVPReadyDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L220)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogBottomArt : Texture
PVPReadyDialogBottomArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L226)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogYourRoleDescription : FontString, GameFontHighlightExtraSmall
PVPReadyDialogYourRoleDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L231)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogRoleLabel : FontString, GameFontNormalLarge
PVPReadyDialogRoleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L201)
--- @class PVPReadyDialog : Frame
--- @field Border PVPReadyDialog_Border
--- @field enterButton PVPReadyDialog_PVPReadyDialogEnterBattleButton
--- @field leaveButton PVPReadyDialog_PVPReadyDialogLeaveQueueButton
--- @field roleIcon PVPReadyDialog_PVPReadyDialogRoleIcon
--- @field instanceInfo PVPReadyDialog_PVPReadyDialogInstanceInfoFrame
--- @field background PVPReadyDialog_PVPReadyDialogBackground
--- @field label PVPReadyDialog_PVPReadyDialogLabel
--- @field bottomArt PVPReadyDialog_PVPReadyDialogBottomArt
--- @field roleDescription PVPReadyDialog_PVPReadyDialogYourRoleDescription
--- @field roleLabel PVPReadyDialog_PVPReadyDialogRoleLabel
PVPReadyDialog = {}
PVPReadyDialog["enterButton"] = PVPReadyDialogEnterBattleButton
PVPReadyDialog["leaveButton"] = PVPReadyDialogLeaveQueueButton
PVPReadyDialog["roleIcon"] = PVPReadyDialogRoleIcon
PVPReadyDialog["instanceInfo"] = PVPReadyDialogInstanceInfoFrame
PVPReadyDialog["background"] = PVPReadyDialogBackground
PVPReadyDialog["label"] = PVPReadyDialogLabel
PVPReadyDialog["bottomArt"] = PVPReadyDialogBottomArt
PVPReadyDialog["roleDescription"] = PVPReadyDialogYourRoleDescription
PVPReadyDialog["roleLabel"] = PVPReadyDialogRoleLabel

