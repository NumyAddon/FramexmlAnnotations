--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L249)
--- @class CVarSettingMixin : SettingMixin
CVarSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L300)
--- @class ProxySettingMixin : SettingMixin
ProxySettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L334)
--- @class ModifiedClickSettingMixin : SettingMixin
ModifiedClickSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L354)
--- @class AddOnSettingMixin : SettingMixin
AddOnSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L44)
--- @class SettingMixin
SettingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L46)
function SettingMixin:Init(name, variable, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L54)
function SettingMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L58)
function SettingMixin:GetVariable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L62)
function SettingMixin:GetVariableType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L66)
function SettingMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L78)
function SettingMixin:SetValue(value, immediate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L102)
function SettingMixin:ApplyValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L117)
function SettingMixin:SetValueToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L128)
function SettingMixin:Commit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L137)
function SettingMixin:SetPendingValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L141)
function SettingMixin:ClearPendingValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L148)
function SettingMixin:Revert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L163)
function SettingMixin:NotifyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L173)
function SettingMixin:LockPendingValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L177)
function SettingMixin:GetCommitOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L181)
function SettingMixin:SetCommitOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L185)
function SettingMixin:SetCommitFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L191)
function SettingMixin:AddCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L195)
function SettingMixin:RemoveCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L201)
function SettingMixin:HasCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L205)
function SettingMixin:SetIgnoreApplyOverride(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L209)
function SettingMixin:UpdateIgnoreApplyFlag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L217)
function SettingMixin:IsModified() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L227)
function SettingMixin:GetDefaultValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L231)
function SettingMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L235)
function SettingMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L239)
function SettingMixin:TriggerValueChanged(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L243)
function SettingMixin:SetValueChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L251)
function CVarSettingMixin:Init(name, cvar, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L279)
function CVarSettingMixin:TransformValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L336)
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end
