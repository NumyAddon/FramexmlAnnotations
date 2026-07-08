--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L1)
--- @class HousingHouseSettingsFrameMixin
HousingHouseSettingsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L187)
--- @class HouseSettingsAccessOptionsMixin
HouseSettingsAccessOptionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L296)
--- @class AbandonHouseConfirmationDialogMixin
AbandonHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L25)
function HousingHouseSettingsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L41)
function HousingHouseSettingsFrameMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L63)
function HousingHouseSettingsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L77)
function HousingHouseSettingsFrameMixin:OnOwnerSelected(houseOwnerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L84)
function HousingHouseSettingsFrameMixin:SetupOwnerDropdown(characterList, currentOwnerIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L136)
function HousingHouseSettingsFrameMixin:GetSelectedOwnerText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L146)
function HousingHouseSettingsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L152)
function HousingHouseSettingsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L158)
function HousingHouseSettingsFrameMixin:OnAccessChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L162)
function HousingHouseSettingsFrameMixin:OnIgnoreListClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L170)
function HousingHouseSettingsFrameMixin:OnAbandonHouseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L176)
function HousingHouseSettingsFrameMixin:OnSaveClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L189)
function HouseSettingsAccessOptionsMixin:SetSelectedSettings(currentlySelectedSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L210)
function HouseSettingsAccessOptionsMixin:DisableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L217)
function HouseSettingsAccessOptionsMixin:SetupAccessTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L230)
function HouseSettingsAccessOptionsMixin:OnAccessTypeSelected(accessType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L260)
function HouseSettingsAccessOptionsMixin:SetupOptions(label, accessTypes, anyoneAccessFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L281)
function HouseSettingsAccessOptionsMixin:SetOptionSelectedCallback(callbackFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L285)
function HouseSettingsAccessOptionsMixin:OptionSelected(accessType, isChecked, shouldCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L298)
function AbandonHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L310)
function AbandonHouseConfirmationDialogMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L324)
function AbandonHouseConfirmationDialogMixin:OnConfirmClicked() end
