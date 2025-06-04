--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L37)
--- @class SettingsCallbackRegistry : CallbackRegistryMixin
SettingsCallbackRegistry = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L662)
--- @class SettingsCallbackHandleContainerMixin : CallbackHandleContainerMixin
SettingsCallbackHandleContainerMixin = CreateFromMixins(CallbackHandleContainerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L46)
--- @class SettingsSearchableElementMixin
SettingsSearchableElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L274)
--- @class SettingsSliderOptionsMixin
SettingsSliderOptionsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L48)
function SettingsSearchableElementMixin:AddSearchTags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L61)
function SettingsSearchableElementMixin:MatchesSearchTags(words) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L75)
function SettingsSearchableElementMixin:SetSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L83)
function SettingsSearchableElementMixin:IsSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L91)
function SettingsSearchableElementMixin:AddShownPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L98)
function SettingsSearchableElementMixin:GetShownPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L102)
function SettingsSearchableElementMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L276)
function SettingsSliderOptionsMixin:SetLabelFormatter(labelType, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L664)
function SettingsCallbackHandleContainerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L668)
function SettingsCallbackHandleContainerMixin:SetOnValueChangedCallback(variable, callback, owner, ...) end
