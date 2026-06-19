--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L1)
--- @class HousingHouseSettingsFrameMixin
HousingHouseSettingsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L204)
--- @class HouseSettingsAccessOptionsMixin
HouseSettingsAccessOptionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L313)
--- @class AbandonHouseConfirmationDialogMixin
AbandonHouseConfirmationDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L33)
function HousingHouseSettingsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L53)
function HousingHouseSettingsFrameMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L77)
function HousingHouseSettingsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L91)
function HousingHouseSettingsFrameMixin:OnOwnerSelected(houseOwnerID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L98)
function HousingHouseSettingsFrameMixin:SetupOwnerDropdown(characterList, currentOwnerIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L150)
function HousingHouseSettingsFrameMixin:GetSelectedOwnerText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L160)
function HousingHouseSettingsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L166)
function HousingHouseSettingsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L174)
function HousingHouseSettingsFrameMixin:OnAccessChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L178)
function HousingHouseSettingsFrameMixin:OnIgnoreListClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L186)
function HousingHouseSettingsFrameMixin:OnAbandonHouseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L192)
function HousingHouseSettingsFrameMixin:OnSaveClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L206)
function HouseSettingsAccessOptionsMixin:SetSelectedSettings(currentlySelectedSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L227)
function HouseSettingsAccessOptionsMixin:DisableSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L234)
function HouseSettingsAccessOptionsMixin:SetupAccessTypeDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L247)
function HouseSettingsAccessOptionsMixin:OnAccessTypeSelected(accessType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L277)
function HouseSettingsAccessOptionsMixin:SetupOptions(label, accessTypes, anyoneAccessFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L298)
function HouseSettingsAccessOptionsMixin:SetOptionSelectedCallback(callbackFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L302)
function HouseSettingsAccessOptionsMixin:OptionSelected(accessType, isChecked, shouldCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L315)
function AbandonHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L327)
function AbandonHouseConfirmationDialogMixin:SetHouseInfo(houseInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L341)
function AbandonHouseConfirmationDialogMixin:OnConfirmClicked() end
