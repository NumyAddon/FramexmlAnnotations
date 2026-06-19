--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L1)
--- @class RTTSMixin : SettingsDropdownControlMixin
RTTSMixin = CreateFromMixins(SettingsDropdownControlMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L3)
function RTTSMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L10)
function RTTSMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L30)
function RTTSMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L35)
function RTTSMixin:SetButtonState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L39)
function RTTSMixin:OnSettingValueChanged(setting, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Shared/AudioAssist.lua#L44)
function RTTSMixin:Release() end
