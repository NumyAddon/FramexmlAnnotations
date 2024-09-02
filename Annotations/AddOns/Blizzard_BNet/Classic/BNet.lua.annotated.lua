--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L31)
--- @class BNToastMixin
BNToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L309)
--- @class BNetTimeAlertMixin
BNetTimeAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L33)
function BNToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L52)
function BNToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L74)
function BNToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L78)
function BNToastMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L87)
function BNToastMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L92)
function BNToastMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L120)
function BNToastMixin:ClearToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L124)
function BNToastMixin:BlockFailed(blockType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L132)
function BNToastMixin:OnCustomMessageChanged(toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L138)
function BNToastMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L143)
function BNToastMixin:EnableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L153)
function BNToastMixin:DisableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L164)
function BNToastMixin:UpdateToastEvent(cvar, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L179)
function BNToastMixin:SetToastsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L187)
function BNToastMixin:SetToastDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L191)
function BNToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L286)
function BNToastMixin:CheckShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L292)
function BNToastMixin:AddToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L298)
function BNToastMixin:RemoveToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L311)
function BNetTimeAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L318)
function BNetTimeAlertMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L324)
function BNetTimeAlertMixin:Start(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L330)
function BNetTimeAlertMixin:OnUpdate(elapsed) end
