--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L3)
--- @class PVPHelperFrame : Frame
PVPHelperFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L10)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L54)
--- @class PVPFramePopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L70)
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L82)
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L12)
--- @class PVPFramePopup : Frame
--- @field Border PVPFramePopup_Border
--- @field minimizeButton Button
PVPFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L114)
--- @class PVPRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L115)
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonTank : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L130)
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonHealer : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L145)
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonDPS : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L160)
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L169)
--- @class PVPRoleCheckPopup_PVPRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L102)
--- @class PVPRoleCheckPopup : Frame
--- @field Border PVPRoleCheckPopup_Border
--- @field TankIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonTank
--- @field HealerIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonHealer
--- @field DPSIcon PVPRoleCheckPopup_PVPRoleCheckPopupRoleButtonDPS
--- @field Description Frame
PVPRoleCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L239)
--- @class PVPReadyDialog_Border : Frame, DialogBorderTranslucentTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L240)
--- @class PVPReadyDialog_PVPReadyDialogCloseButton : Button, UIPanelHideButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L252)
--- @class PVPReadyDialog_PVPReadyDialogEnterBattleButton : Button, UIPanelButtonTemplate, PVPReadyDialogEnterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L261)
--- @class PVPReadyDialog_PVPReadyDialogLeaveQueueButton : Button, UIPanelButtonTemplate, PVPReadyDialogLeaveButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVPHelper.xml#L201)
--- @class PVPReadyDialog : Frame
--- @field Border PVPReadyDialog_Border
--- @field enterButton PVPReadyDialog_PVPReadyDialogEnterBattleButton
--- @field leaveButton PVPReadyDialog_PVPReadyDialogLeaveQueueButton
--- @field roleIcon Frame
--- @field instanceInfo Frame
PVPReadyDialog = {}

