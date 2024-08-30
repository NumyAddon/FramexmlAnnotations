--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L172)
--- @class CVarSettingMixin : SettingMixin
CVarSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L206)
--- @class ProxySettingMixin : SettingMixin
ProxySettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L284)
--- @class ModifiedClickSettingMixin : SettingMixin
ModifiedClickSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L309)
--- @class AddOnSettingMixin : SettingMixin
AddOnSettingMixin = CreateFromMixins(SettingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L28)
--- @class SettingMixin
SettingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L30)
function SettingMixin:Init(name, variable, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L38)
function SettingMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L42)
function SettingMixin:GetVariable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L46)
function SettingMixin:GetVariableType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L50)
function SettingMixin:GetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L55)
function SettingMixin:SetValue(value, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L79)
function SettingMixin:ReinitializeValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L86)
function SettingMixin:Revert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L92)
function SettingMixin:GetOriginalValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L96)
function SettingMixin:GetCommitOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L100)
function SettingMixin:SetCommitOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L104)
function SettingMixin:SetCommitFlags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L110)
function SettingMixin:AddCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L114)
function SettingMixin:RemoveCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L120)
function SettingMixin:HasCommitFlag(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L124)
function SettingMixin:SetIgnoreApplyOverride(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L128)
function SettingMixin:UpdateIgnoreApplyFlag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L136)
function SettingMixin:IsModified() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L140)
function SettingMixin:Commit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L150)
function SettingMixin:SetValueToDefault() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L160)
function SettingMixin:GetDefaultValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L164)
function SettingMixin:IsNewTagShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L168)
function SettingMixin:SetNewTagShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L174)
function CVarSettingMixin:Init(name, cvar, variableType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L208)
function ProxySettingMixin:Init(name, variable, variableTbl, variableType, defaultValue, getValue, setValue, commitValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L276)
function ProxySettingMixin:GetInitValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L286)
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L311)
function AddOnSettingMixin:Init(name, variable, variableType, defaultValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L318)
function AddOnSettingMixin:SetValueInternal(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L323)
function AddOnSettingMixin:GetDefaultValueInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Setting.lua#L327)
function AddOnSettingMixin:GetValueInternal() end
