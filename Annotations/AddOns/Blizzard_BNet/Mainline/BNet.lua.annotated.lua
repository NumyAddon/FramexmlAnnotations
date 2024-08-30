--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L14)
--- @class BNToastMixin
BNToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L328)
--- @class BNetTimeAlertMixin
BNetTimeAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L16)
function BNToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L38)
function BNToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L77)
function BNToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L81)
function BNToastMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L90)
function BNToastMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L95)
function BNToastMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L122)
function BNToastMixin:ClearToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L126)
function BNToastMixin:BlockFailed(blockType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L134)
function BNToastMixin:OnCustomMessageChanged(toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L140)
function BNToastMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L145)
function BNToastMixin:EnableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L155)
function BNToastMixin:DisableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L166)
function BNToastMixin:UpdateToastEvent(cvar, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L181)
function BNToastMixin:SetToastsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L189)
function BNToastMixin:SetToastDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L193)
function BNToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L305)
function BNToastMixin:CheckShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L311)
function BNToastMixin:AddToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L317)
function BNToastMixin:RemoveToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L330)
function BNetTimeAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L339)
function BNetTimeAlertMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L345)
function BNetTimeAlertMixin:Start(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BNet/Mainline/BNet.lua#L351)
function BNetTimeAlertMixin:OnUpdate(elapsed) end
