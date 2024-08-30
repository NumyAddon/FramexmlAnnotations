--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L3)
--- Template
--- @class PvpRoleStatusTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L19)
--- Template
--- @class PvpRoleButtonWithCountTemplate : Frame, PvpRoleStatusTemplate, PvpRoleButtonWithCountMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L51)
--- @class PVPReadyPopup_ReadyStatus_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L52)
--- @class PVPReadyPopup_ReadyStatus_CloseButton : Button, UIPanelHideButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L36)
--- @class PVPReadyPopup_ReadyStatus : Frame
--- @field Border PVPReadyPopup_ReadyStatus_Border
--- @field CloseButton PVPReadyPopup_ReadyStatus_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L65)
--- @class PVPReadyPopup_RolelessButton : Frame, PvpRoleButtonWithCountTemplate, PvpRolelessButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L30)
--- @class PVPReadyPopup : Frame, PVPReadyPopupMixin
--- @field RolelessButton PVPReadyPopup_RolelessButton
PVPReadyPopup = {}

