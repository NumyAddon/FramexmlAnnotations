--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L1)
--- @class BaseHousingControlButtonMixin
BaseHousingControlButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L64)
--- @class HouseEditorButtonMixin
HouseEditorButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L100)
--- @class HouseExitButtonMixin
HouseExitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L127)
--- @class HouseSettingsButtonMixin
HouseSettingsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L3)
function BaseHousingControlButtonMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L7)
function BaseHousingControlButtonMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L23)
function BaseHousingControlButtonMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L28)
function BaseHousingControlButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L37)
function BaseHousingControlButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L50)
function BaseHousingControlButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L66)
function HouseEditorButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L81)
function HouseEditorButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L85)
function HouseEditorButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L95)
function HouseEditorButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L102)
function HouseExitButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L114)
function HouseExitButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L118)
function HouseExitButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L129)
function HouseSettingsButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L136)
function HouseSettingsButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L140)
function HouseSettingsButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L144)
function HouseSettingsButtonMixin:CheckEnabled() end
