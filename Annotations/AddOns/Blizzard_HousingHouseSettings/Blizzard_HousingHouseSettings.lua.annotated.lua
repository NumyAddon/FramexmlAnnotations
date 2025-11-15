--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L1)
--- @class HousingHouseSettingsFrameMixin
HousingHouseSettingsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L177)
--- @class HouseSettingsAccessOptionsMixin
HouseSettingsAccessOptionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L286)
--- @class AbandonHouseConfirmationDialogMixin
AbandonHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L25)
function HousingHouseSettingsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L41)
function HousingHouseSettingsFrameMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L61)
function HousingHouseSettingsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L75)
function HousingHouseSettingsFrameMixin:OnOwnerSelected(houseOwnerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L82)
function HousingHouseSettingsFrameMixin:SetupOwnerDropdown(characterList, currentOwnerIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L129)
function HousingHouseSettingsFrameMixin:GetSelectedOwnerText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L139)
function HousingHouseSettingsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L145)
function HousingHouseSettingsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L151)
function HousingHouseSettingsFrameMixin:OnAccessChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L155)
function HousingHouseSettingsFrameMixin:OnIgnoreListClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L163)
function HousingHouseSettingsFrameMixin:OnAbandonHouseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L169)
function HousingHouseSettingsFrameMixin:OnSaveClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L179)
function HouseSettingsAccessOptionsMixin:SetSelectedSettings(currentlySelectedSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L200)
function HouseSettingsAccessOptionsMixin:DisableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L207)
function HouseSettingsAccessOptionsMixin:SetupAccessTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L220)
function HouseSettingsAccessOptionsMixin:OnAccessTypeSelected(accessType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L250)
function HouseSettingsAccessOptionsMixin:SetupOptions(label, accessTypes, anyoneAccessFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L271)
function HouseSettingsAccessOptionsMixin:SetOptionSelectedCallback(callbackFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L275)
function HouseSettingsAccessOptionsMixin:OptionSelected(accessType, isChecked, shouldCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L288)
function AbandonHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L300)
function AbandonHouseConfirmationDialogMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L314)
function AbandonHouseConfirmationDialogMixin:OnConfirmClicked() end
