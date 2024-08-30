--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L14)
--- @class SettingsListSearchCategoryMixin
SettingsListSearchCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L41)
--- @class SettingsListMixin
SettingsListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L16)
function SettingsListSearchCategoryMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L21)
function SettingsListSearchCategoryMixin:OnClick(button, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L28)
function SettingsListSearchCategoryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L32)
function SettingsListSearchCategoryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L43)
function SettingsListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L81)
function SettingsListMixin:SetInputBlockerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L90)
function SettingsListMixin:GetInputBlocker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L98)
function SettingsListMixin:RepairDisplay(layout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L132)
function SettingsListMixin:Display(initializers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L143)
function SettingsListMixin:ScrollToElementByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsList.lua#L36)
function CreateSettingsListSearchCategoryInitializer(category) end
