--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L1)
--- @class HousingHouseSettingsFrameMixin
HousingHouseSettingsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L148)
--- @class HouseSettingsAccessOptionsMixin
HouseSettingsAccessOptionsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L249)
--- @class AbandonHouseConfirmationDialogMixin
AbandonHouseConfirmationDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L25)
function HousingHouseSettingsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L41)
function HousingHouseSettingsFrameMixin:SetHouseInfo(houseInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L50)
function HousingHouseSettingsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L64)
function HousingHouseSettingsFrameMixin:OnOwnerSelected(houseOwnerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L71)
function HousingHouseSettingsFrameMixin:SetupOwnerDropdown(characterList, currentOwnerIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L111)
function HousingHouseSettingsFrameMixin:GetSelectedOwnerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L118)
function HousingHouseSettingsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L123)
function HousingHouseSettingsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L127)
function HousingHouseSettingsFrameMixin:OnAccessChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L131)
function HousingHouseSettingsFrameMixin:OnIgnoreListClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L136)
function HousingHouseSettingsFrameMixin:OnAbandonHouseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L141)
function HousingHouseSettingsFrameMixin:OnSaveClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L150)
function HouseSettingsAccessOptionsMixin:SetSelectedSettings(currentlySelectedSettings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L171)
function HouseSettingsAccessOptionsMixin:SetupAccessTypeDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L184)
function HouseSettingsAccessOptionsMixin:OnAccessTypeSelected(accessType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L214)
function HouseSettingsAccessOptionsMixin:SetupOptions(label, accessTypes, anyoneAccessFlag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L234)
function HouseSettingsAccessOptionsMixin:SetOptionSelectedCallback(callbackFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L238)
function HouseSettingsAccessOptionsMixin:OptionSelected(accessType, isChecked, shouldCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L251)
function AbandonHouseConfirmationDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L260)
function AbandonHouseConfirmationDialogMixin:SetHouseInfo(houseInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.lua#L268)
function AbandonHouseConfirmationDialogMixin:OnConfirmClicked() end
