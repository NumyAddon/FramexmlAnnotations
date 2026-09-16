--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L690)
--- @class SettingsCallbackHandleContainerMixin : CallbackHandleContainerMixin
SettingsCallbackHandleContainerMixin = CreateFromMixins(CallbackHandleContainerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L51)
--- @class SettingsSearchableElementMixin
SettingsSearchableElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L235)
--- @class SettingsControlTextContainerMixin
SettingsControlTextContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L300)
--- @class SettingsSliderOptionsMixin
SettingsSliderOptionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L53)
function SettingsSearchableElementMixin:AddSearchTags(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L66)
function SettingsSearchableElementMixin:MatchesSearchTags(words) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L80)
function SettingsSearchableElementMixin:SetSearchIgnoredInLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L88)
function SettingsSearchableElementMixin:IsSearchIgnoredInLayout(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L96)
function SettingsSearchableElementMixin:AddShownPredicate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L103)
function SettingsSearchableElementMixin:GetShownPredicates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L107)
function SettingsSearchableElementMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L237)
function SettingsControlTextContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L241)
function SettingsControlTextContainerMixin:GetData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L249)
function SettingsControlTextContainerMixin:Add(value, label, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L255)
function SettingsControlTextContainerMixin:AddCheckbox(value, label, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L302)
function SettingsSliderOptionsMixin:SetLabelFormatter(labelType, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L692)
function SettingsCallbackHandleContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L696)
function SettingsCallbackHandleContainerMixin:SetOnValueChangedCallback(variable, callback, owner, ...) end
