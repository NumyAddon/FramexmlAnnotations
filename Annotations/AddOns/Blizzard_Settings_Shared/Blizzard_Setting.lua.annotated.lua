--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L271)
--- @class CVarSettingMixin : SettingMixin
CVarSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L326)
--- @class ProxySettingMixin : SettingMixin
ProxySettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L364)
--- @class ModifiedClickSettingMixin : SettingMixin
ModifiedClickSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L388)
--- @class AddOnSettingMixin : SettingMixin
AddOnSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L66)
--- @class SettingMixin
SettingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L68)
function SettingMixin:Init(name, variable, variableType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L76)
function SettingMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L80)
function SettingMixin:GetVariable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L84)
function SettingMixin:GetVariableType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L88)
function SettingMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L100)
function SettingMixin:SetValue(value, immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L124)
function SettingMixin:ApplyValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L139)
function SettingMixin:SetValueToDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L150)
function SettingMixin:Commit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L159)
function SettingMixin:SetPendingValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L163)
function SettingMixin:ClearPendingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L170)
function SettingMixin:Revert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L185)
function SettingMixin:NotifyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L195)
function SettingMixin:LockPendingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L199)
function SettingMixin:GetCommitOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L203)
function SettingMixin:SetCommitOrder(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L207)
function SettingMixin:SetCommitFlags(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L213)
function SettingMixin:AddCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L217)
function SettingMixin:RemoveCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L223)
function SettingMixin:HasCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L227)
function SettingMixin:SetIgnoreApplyOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L231)
function SettingMixin:UpdateIgnoreApplyFlag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L239)
function SettingMixin:IsModified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L249)
function SettingMixin:GetDefaultValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L253)
function SettingMixin:SetLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L257)
function SettingMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L261)
function SettingMixin:TriggerValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L265)
function SettingMixin:SetValueChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L273)
function CVarSettingMixin:Init(name, cvar, variableType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L305)
function CVarSettingMixin:TransformValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L366)
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end
