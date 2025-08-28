--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L31)
--- @class BNToastMixin
BNToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L303)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L119)
function BNToastMixin:ClearToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L123)
function BNToastMixin:BlockFailed(blockType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L131)
function BNToastMixin:OnCustomMessageChanged(toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L137)
function BNToastMixin:OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L142)
function BNToastMixin:EnableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L152)
function BNToastMixin:DisableToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L163)
function BNToastMixin:UpdateToastEvent(cvar, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L178)
function BNToastMixin:SetToastsEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L186)
function BNToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L280)
function BNToastMixin:CheckShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L286)
function BNToastMixin:AddToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L292)
function BNToastMixin:RemoveToast(toastType, toastData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L305)
function BNetTimeAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L312)
function BNetTimeAlertMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L318)
function BNetTimeAlertMixin:Start(time) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L324)
function BNetTimeAlertMixin:OnUpdate(elapsed) end
