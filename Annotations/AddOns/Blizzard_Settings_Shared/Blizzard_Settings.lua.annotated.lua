--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L598)
--- @class SettingsCallbackHandleContainerMixin : CallbackHandleContainerMixin
SettingsCallbackHandleContainerMixin = CreateFromMixins(CallbackHandleContainerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L47)
--- @class SettingsSearchableElementMixin
SettingsSearchableElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L231)
--- @class SettingsControlTextContainerMixin
SettingsControlTextContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L275)
--- @class SettingsSliderOptionsMixin
SettingsSliderOptionsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L49)
function SettingsSearchableElementMixin:AddSearchTags(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L62)
function SettingsSearchableElementMixin:MatchesSearchTags(words) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L76)
function SettingsSearchableElementMixin:SetSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L84)
function SettingsSearchableElementMixin:IsSearchIgnoredInLayout(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L92)
function SettingsSearchableElementMixin:AddShownPredicate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L99)
function SettingsSearchableElementMixin:GetShownPredicates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L103)
function SettingsSearchableElementMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L233)
function SettingsControlTextContainerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L237)
function SettingsControlTextContainerMixin:GetData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L241)
function SettingsControlTextContainerMixin:Add(value, label, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L277)
function SettingsSliderOptionsMixin:SetLabelFormatter(labelType, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L600)
function SettingsCallbackHandleContainerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L604)
function SettingsCallbackHandleContainerMixin:SetOnValueChangedCallback(variable, callback, owner, ...) end
