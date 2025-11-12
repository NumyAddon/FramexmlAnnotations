--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L259)
--- @class CVarSettingMixin : SettingMixin
CVarSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L310)
--- @class ProxySettingMixin : SettingMixin
ProxySettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L344)
--- @class ModifiedClickSettingMixin : SettingMixin
ModifiedClickSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L364)
--- @class AddOnSettingMixin : SettingMixin
AddOnSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L54)
--- @class SettingMixin
SettingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L56)
function SettingMixin:Init(name, variable, variableType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L64)
function SettingMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L68)
function SettingMixin:GetVariable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L72)
function SettingMixin:GetVariableType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L76)
function SettingMixin:GetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L88)
function SettingMixin:SetValue(value, immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L112)
function SettingMixin:ApplyValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L127)
function SettingMixin:SetValueToDefault() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L138)
function SettingMixin:Commit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L147)
function SettingMixin:SetPendingValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L151)
function SettingMixin:ClearPendingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L158)
function SettingMixin:Revert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L173)
function SettingMixin:NotifyUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L183)
function SettingMixin:LockPendingValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L187)
function SettingMixin:GetCommitOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L191)
function SettingMixin:SetCommitOrder(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L195)
function SettingMixin:SetCommitFlags(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L201)
function SettingMixin:AddCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L205)
function SettingMixin:RemoveCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L211)
function SettingMixin:HasCommitFlag(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L215)
function SettingMixin:SetIgnoreApplyOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L219)
function SettingMixin:UpdateIgnoreApplyFlag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L227)
function SettingMixin:IsModified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L237)
function SettingMixin:GetDefaultValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L241)
function SettingMixin:SetLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L245)
function SettingMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L249)
function SettingMixin:TriggerValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L253)
function SettingMixin:SetValueChangedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L261)
function CVarSettingMixin:Init(name, cvar, variableType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L289)
function CVarSettingMixin:TransformValue(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L346)
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end
