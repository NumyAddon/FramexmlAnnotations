--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L1)
--- @class BaseHousingControlButtonMixin
BaseHousingControlButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L61)
--- @class HouseEditorButtonMixin
HouseEditorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L96)
--- @class HouseExitButtonMixin
HouseExitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L123)
--- @class HouseInfoButtonMixin
HouseInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L144)
--- @class HouseInspectorButtonMixin
HouseInspectorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L172)
--- @class HouseSettingsButtonMixin
HouseSettingsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L3)
function BaseHousingControlButtonMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L7)
function BaseHousingControlButtonMixin:GetIconForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L23)
function BaseHousingControlButtonMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L28)
function BaseHousingControlButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L36)
function BaseHousingControlButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L48)
function BaseHousingControlButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L63)
function HouseEditorButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L77)
function HouseEditorButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L81)
function HouseEditorButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L91)
function HouseEditorButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L98)
function HouseExitButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L110)
function HouseExitButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L114)
function HouseExitButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L125)
function HouseInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L135)
function HouseInfoButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L139)
function HouseInfoButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L146)
function HouseInspectorButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L154)
function HouseInspectorButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L158)
function HouseInspectorButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L167)
function HouseInspectorButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L174)
function HouseSettingsButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L181)
function HouseSettingsButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L185)
function HouseSettingsButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L189)
function HouseSettingsButtonMixin:CheckEnabled() end
