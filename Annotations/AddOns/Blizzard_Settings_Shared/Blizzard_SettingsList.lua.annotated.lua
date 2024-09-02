--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L15)
--- @class SettingsListSearchCategoryMixin
SettingsListSearchCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L42)
--- @class SettingsListMixin
SettingsListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L17)
function SettingsListSearchCategoryMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L22)
function SettingsListSearchCategoryMixin:OnClick(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L29)
function SettingsListSearchCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L33)
function SettingsListSearchCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L44)
function SettingsListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L82)
function SettingsListMixin:SetInputBlockerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L91)
function SettingsListMixin:GetInputBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L98)
function SettingsListMixin:RepairDisplay(initializers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L132)
function SettingsListMixin:Display(initializers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L143)
function SettingsListMixin:ScrollToElementByName(name) end
