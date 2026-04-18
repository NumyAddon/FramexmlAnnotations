--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L26)
--- @class BNToastMixin
BNToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L298)
--- @class BNetTimeAlertMixin
BNetTimeAlertMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L28)
function BNToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L47)
function BNToastMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L69)
function BNToastMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L73)
function BNToastMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L82)
function BNToastMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L87)
function BNToastMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L114)
function BNToastMixin:ClearToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L118)
function BNToastMixin:BlockFailed(blockType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L126)
function BNToastMixin:OnCustomMessageChanged(toastData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L132)
function BNToastMixin:OnVariablesLoaded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L137)
function BNToastMixin:EnableToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L147)
function BNToastMixin:DisableToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L158)
function BNToastMixin:UpdateToastEvent(cvar, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L173)
function BNToastMixin:SetToastsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L181)
function BNToastMixin:ShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L275)
function BNToastMixin:CheckShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L281)
function BNToastMixin:AddToast(toastType, toastData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L287)
function BNToastMixin:RemoveToast(toastType, toastData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L300)
function BNetTimeAlertMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L307)
function BNetTimeAlertMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L313)
function BNetTimeAlertMixin:Start(time) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_BNet/Classic/BNet.lua#L319)
function BNetTimeAlertMixin:OnUpdate(elapsed) end
