--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L591)
--- @class SettingsCallbackHandleContainerMixin : CallbackHandleContainerMixin
SettingsCallbackHandleContainerMixin = CreateFromMixins(CallbackHandleContainerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L51)
--- @class SettingsSearchableElementMixin
SettingsSearchableElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L279)
--- @class SettingsSliderOptionsMixin
SettingsSliderOptionsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L53)
function SettingsSearchableElementMixin:AddSearchTags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L66)
function SettingsSearchableElementMixin:MatchesSearchTags(words) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L80)
function SettingsSearchableElementMixin:SetSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L88)
function SettingsSearchableElementMixin:IsSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L96)
function SettingsSearchableElementMixin:AddShownPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L103)
function SettingsSearchableElementMixin:GetShownPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L107)
function SettingsSearchableElementMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L281)
function SettingsSliderOptionsMixin:SetLabelFormatter(labelType, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L593)
function SettingsCallbackHandleContainerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L597)
function SettingsCallbackHandleContainerMixin:SetOnValueChangedCallback(variable, callback, owner, ...) end
