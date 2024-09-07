--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L3)
--- Template
--- @class PvpRoleStatusTemplate : Frame
--- @field Texture Texture
--- @field StatusIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L22)
--- child of PvpRoleButtonWithCountTemplate
--- @class PvpRoleButtonWithCountTemplate_Count : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L19)
--- Template
--- @class PvpRoleButtonWithCountTemplate : Frame, PvpRoleStatusTemplate, PvpRoleButtonWithCountMixin
--- @field Count PvpRoleButtonWithCountTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L51)
--- child of ReadyStatus
--- @class PVPReadyPopup_ReadyStatus_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L52)
--- child of ReadyStatus
--- @class PVPReadyPopup_ReadyStatus_CloseButton : Button, UIPanelHideButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L43)
--- child of ReadyStatus
--- @class PVPReadyPopup_ReadyStatus_ReadyCheck : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L36)
--- child of PVPReadyPopup
--- @class PVPReadyPopup_ReadyStatus : Frame
--- @field Border PVPReadyPopup_ReadyStatus_Border
--- @field CloseButton PVPReadyPopup_ReadyStatus_CloseButton
--- @field ReadyCheck PVPReadyPopup_ReadyStatus_ReadyCheck
ReadyStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L65)
--- child of PVPReadyPopup
--- @class PVPReadyPopup_RolelessButton : Frame, PvpRoleButtonWithCountTemplate, PvpRolelessButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L30)
--- @class PVPReadyPopup : Frame, PVPReadyPopupMixin
--- @field RolelessButton PVPReadyPopup_RolelessButton
PVPReadyPopup = {}
