--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L3)
--- Template
--- @class PvpRoleStatusTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L19)
--- Template
--- @class PvpRoleButtonWithCountTemplate : Frame, PvpRoleStatusTemplate, PvpRoleButtonWithCountMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L65)
--- @class PVPReadyPopup_RolelessButton : Frame, PvpRoleButtonWithCountTemplate, PvpRolelessButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.xml#L30)
--- @class PVPReadyPopup : Frame, PVPReadyPopupMixin
--- @field RolelessButton PVPReadyPopup_RolelessButton
PVPReadyPopup = {}
