--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L254)
--- @class CVarSettingMixin : SettingMixin
CVarSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L305)
--- @class ProxySettingMixin : SettingMixin
ProxySettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L339)
--- @class ModifiedClickSettingMixin : SettingMixin
ModifiedClickSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L359)
--- @class AddOnSettingMixin : SettingMixin
AddOnSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L44)
--- @class SettingMixin
SettingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L46)
function SettingMixin:Init(name, variable, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L54)
function SettingMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L58)
function SettingMixin:GetVariable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L62)
function SettingMixin:GetVariableType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L66)
function SettingMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L78)
function SettingMixin:SetValue(value, immediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L102)
function SettingMixin:ApplyValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L117)
function SettingMixin:SetValueToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L133)
function SettingMixin:Commit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L142)
function SettingMixin:SetPendingValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L146)
function SettingMixin:ClearPendingValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L153)
function SettingMixin:Revert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L168)
function SettingMixin:NotifyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L178)
function SettingMixin:LockPendingValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L182)
function SettingMixin:GetCommitOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L186)
function SettingMixin:SetCommitOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L190)
function SettingMixin:SetCommitFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L196)
function SettingMixin:AddCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L200)
function SettingMixin:RemoveCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L206)
function SettingMixin:HasCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L210)
function SettingMixin:SetIgnoreApplyOverride(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L214)
function SettingMixin:UpdateIgnoreApplyFlag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L222)
function SettingMixin:IsModified() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L232)
function SettingMixin:GetDefaultValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L236)
function SettingMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L240)
function SettingMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L244)
function SettingMixin:TriggerValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L248)
function SettingMixin:SetValueChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L256)
function CVarSettingMixin:Init(name, cvar, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L284)
function CVarSettingMixin:TransformValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L341)
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end
