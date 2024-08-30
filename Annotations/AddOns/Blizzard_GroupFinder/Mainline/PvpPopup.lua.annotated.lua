--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L1)
--- @class PVPReadyPopupMixin
PVPReadyPopupMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L119)
--- @class PvpRoleButtonWithCountMixin
PvpRoleButtonWithCountMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L135)
--- @class PvpRolelessButtonMixin
PvpRolelessButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L7)
function PVPReadyPopupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L14)
function PVPReadyPopupMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L38)
function PVPReadyPopupMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L45)
function PVPReadyPopupMixin:GetCenterOffsetBasedOffNumRoles(roles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L60)
function PVPReadyPopupMixin:SetupRoleButtons(roles) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L74)
function PVPReadyPopupMixin:SetupRolelessButton(readyCheckInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L80)
function PVPReadyPopupMixin:Setup(readyCheckInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L99)
function PVPReadyPopupMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L108)
function PVPReadyPopupMixin:SetupRole(roleInfo, centerOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L120)
function PvpRoleButtonWithCountMixin:Setup(roleInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L136)
function PvpRolelessButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_GroupFinder/Mainline/PvpPopup.lua#L141)
function PvpRolelessButtonMixin:Setup(readyCheckInfo) end
