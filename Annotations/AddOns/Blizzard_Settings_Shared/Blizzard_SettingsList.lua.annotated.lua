--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L41)
 --- @class SettingsListMixin : CallbackRegistryMixin
SettingsListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L14)
 --- @class SettingsListSearchCategoryMixin
SettingsListSearchCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L16)
function SettingsListSearchCategoryMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L21)
function SettingsListSearchCategoryMixin:OnClick(button, buttonName, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L28)
function SettingsListSearchCategoryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L32)
function SettingsListSearchCategoryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L49)
function SettingsListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L89)
function SettingsListMixin:SetInputBlockerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L98)
function SettingsListMixin:GetInputBlocker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L106)
function SettingsListMixin:RepairDisplay(layout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L140)
function SettingsListMixin:Display(initializers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L152)
function SettingsListMixin:ScrollToElementByName(name) end
