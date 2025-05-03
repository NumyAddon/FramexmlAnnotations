--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L3)
--- @class PVPHelperFrame : Frame
PVPHelperFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L10)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L54)
--- child of PVPFramePopup
--- @class PVPFramePopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L55)
--- child of PVPFramePopup
--- @class PVPFramePopupMinimizeButton : Button
PVPFramePopupMinimizeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L70)
--- child of PVPFramePopup
--- @class PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}
PVPFramePopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
PVPFramePopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L82)
--- child of PVPFramePopup
--- @class PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}
PVPFramePopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
PVPFramePopupDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L16)
--- child of PVPFramePopup
--- @class PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L25)
--- child of PVPFramePopup
--- @class PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L33)
--- child of PVPFramePopup
--- @class PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L40)
--- child of PVPFramePopup
--- @class PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L46)
--- child of PVPFramePopup
--- @class PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L12)
--- @class PVPFramePopup : Frame
--- @field Border PVPFramePopup_Border
--- @field minimizeButton PVPFramePopupMinimizeButton
--- @field ringIcon PVPFramePopupRingIcon
--- @field title PVPFramePopupTitle
--- @field timer PVPFramePopupTimer
PVPFramePopup = {}
PVPFramePopup["minimizeButton"] = PVPFramePopupMinimizeButton
PVPFramePopup["ringIcon"] = PVPFramePopupRingIcon
PVPFramePopup["title"] = PVPFramePopupTitle
PVPFramePopup["timer"] = PVPFramePopupTimer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L114)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L115)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupRoleButtonTank : Button, LFGRoleButtonTemplate
--- @field role string # TANK
PVPRoleCheckPopupRoleButtonTank = {}
PVPRoleCheckPopupRoleButtonTank["role"] = "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L130)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupRoleButtonHealer : Button, LFGRoleButtonTemplate
--- @field role string # HEALER
PVPRoleCheckPopupRoleButtonHealer = {}
PVPRoleCheckPopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L145)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupRoleButtonDPS : Button, LFGRoleButtonTemplate
--- @field role string # DAMAGER
PVPRoleCheckPopupRoleButtonDPS = {}
PVPRoleCheckPopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L160)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
PVPRoleCheckPopupAcceptButton = {}
PVPRoleCheckPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
PVPRoleCheckPopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L169)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
PVPRoleCheckPopupDeclineButton = {}
PVPRoleCheckPopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
PVPRoleCheckPopupDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L185)
--- child of PVPRoleCheckPopupDescription
--- @class PVPRoleCheckPopupDescriptionText : FontString, GameFontHighlight
PVPRoleCheckPopupDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L178)
--- child of PVPRoleCheckPopup
--- @class PVPRoleCheckPopupDescription : Frame
--- @field Text PVPRoleCheckPopupDescriptionText
PVPRoleCheckPopupDescription = {}
PVPRoleCheckPopupDescription["Text"] = PVPRoleCheckPopupDescriptionText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L102)
--- @class PVPRoleCheckPopup : Frame
--- @field Border PVPRoleCheckPopup_Border
--- @field TankIcon PVPRoleCheckPopupRoleButtonTank
--- @field HealerIcon PVPRoleCheckPopupRoleButtonHealer
--- @field DPSIcon PVPRoleCheckPopupRoleButtonDPS
--- @field Description PVPRoleCheckPopupDescription
PVPRoleCheckPopup = {}
PVPRoleCheckPopup["TankIcon"] = PVPRoleCheckPopupRoleButtonTank
PVPRoleCheckPopup["HealerIcon"] = PVPRoleCheckPopupRoleButtonHealer
PVPRoleCheckPopup["DPSIcon"] = PVPRoleCheckPopupRoleButtonDPS
PVPRoleCheckPopup["Description"] = PVPRoleCheckPopupDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L239)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L240)
--- child of PVPReadyDialog
--- @class PVPReadyDialogCloseButton : Button, UIPanelHideButtonNoScripts
PVPReadyDialogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L252)
--- child of PVPReadyDialog
--- @class PVPReadyDialogEnterBattleButton : Button, UIPanelButtonTemplate, PVPReadyDialogEnterButtonMixin
PVPReadyDialogEnterBattleButton = {}
PVPReadyDialogEnterBattleButton["fitTextCanWidthDecrease"] = true -- inherited
PVPReadyDialogEnterBattleButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L261)
--- child of PVPReadyDialog
--- @class PVPReadyDialogLeaveQueueButton : Button, UIPanelButtonTemplate, PVPReadyDialogLeaveButtonMixin
PVPReadyDialogLeaveQueueButton = {}
PVPReadyDialogLeaveQueueButton["fitTextCanWidthDecrease"] = true -- inherited
PVPReadyDialogLeaveQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L278)
--- child of PVPReadyDialogRoleIcon
--- @class PVPReadyDialogRoleIconTexture : Texture
PVPReadyDialogRoleIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L271)
--- child of PVPReadyDialog
--- @class PVPReadyDialogRoleIcon : Frame
--- @field texture PVPReadyDialogRoleIconTexture
PVPReadyDialogRoleIcon = {}
PVPReadyDialogRoleIcon["texture"] = PVPReadyDialogRoleIconTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L298)
--- child of PVPReadyDialogInstanceInfoFrame
--- @class PVPReadyDialogInstanceInfoFrameName : FontString, GameFontNormalLarge
PVPReadyDialogInstanceInfoFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L304)
--- child of PVPReadyDialogInstanceInfoFrame
--- @class PVPReadyDialogInstanceInfoFrameStatusText : FontString, GameFontNormal
PVPReadyDialogInstanceInfoFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L282)
--- child of PVPReadyDialog
--- @class PVPReadyDialogInstanceInfoFrame : Frame
--- @field underline Texture
--- @field name PVPReadyDialogInstanceInfoFrameName
--- @field statusText PVPReadyDialogInstanceInfoFrameStatusText
PVPReadyDialogInstanceInfoFrame = {}
PVPReadyDialogInstanceInfoFrame["name"] = PVPReadyDialogInstanceInfoFrameName
PVPReadyDialogInstanceInfoFrame["statusText"] = PVPReadyDialogInstanceInfoFrameStatusText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L205)
--- child of PVPReadyDialog
--- @class PVPReadyDialogBackground : Texture
PVPReadyDialogBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L214)
--- child of PVPReadyDialog
--- @class PVPReadyDialogLabel : FontString, GameFontHighlight
PVPReadyDialogLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L220)
--- child of PVPReadyDialog
--- @class PVPReadyDialogBottomArt : Texture
PVPReadyDialogBottomArt = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L226)
--- child of PVPReadyDialog
--- @class PVPReadyDialogYourRoleDescription : FontString, GameFontHighlightExtraSmall
PVPReadyDialogYourRoleDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L231)
--- child of PVPReadyDialog
--- @class PVPReadyDialogRoleLabel : FontString, GameFontNormalLarge
PVPReadyDialogRoleLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L201)
--- @class PVPReadyDialog : Frame
--- @field Border PVPReadyDialog_Border
--- @field enterButton PVPReadyDialogEnterBattleButton
--- @field leaveButton PVPReadyDialogLeaveQueueButton
--- @field roleIcon PVPReadyDialogRoleIcon
--- @field instanceInfo PVPReadyDialogInstanceInfoFrame
--- @field background PVPReadyDialogBackground
--- @field label PVPReadyDialogLabel
--- @field bottomArt PVPReadyDialogBottomArt
--- @field roleDescription PVPReadyDialogYourRoleDescription
--- @field roleLabel PVPReadyDialogRoleLabel
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

