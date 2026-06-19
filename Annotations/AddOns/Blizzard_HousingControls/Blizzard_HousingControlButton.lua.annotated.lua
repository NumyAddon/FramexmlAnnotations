--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L1)
--- @class BaseHousingControlButtonMixin
BaseHousingControlButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L61)
--- @class HouseEditorButtonMixin
HouseEditorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L96)
--- @class HouseExitButtonMixin
HouseExitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L123)
--- @class HousingBlueprintActionButtonMixin
HousingBlueprintActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L165)
--- @class HouseInfoButtonMixin
HouseInfoButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L186)
--- @class HouseInspectorButtonMixin
HouseInspectorButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L214)
--- @class HouseSettingsButtonMixin
HouseSettingsButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L3)
function BaseHousingControlButtonMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L7)
function BaseHousingControlButtonMixin:GetIconForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L23)
function BaseHousingControlButtonMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L28)
function BaseHousingControlButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L36)
function BaseHousingControlButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L48)
function BaseHousingControlButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L63)
function HouseEditorButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L77)
function HouseEditorButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L81)
function HouseEditorButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L91)
function HouseEditorButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L98)
function HouseExitButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L110)
function HouseExitButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L114)
function HouseExitButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L125)
function HousingBlueprintActionButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L143)
function HousingBlueprintActionButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L147)
function HousingBlueprintActionButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L167)
function HouseInfoButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L177)
function HouseInfoButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L181)
function HouseInfoButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L188)
function HouseInspectorButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L196)
function HouseInspectorButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L200)
function HouseInspectorButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L209)
function HouseInspectorButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L216)
function HouseSettingsButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L223)
function HouseSettingsButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L227)
function HouseSettingsButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L231)
function HouseSettingsButtonMixin:CheckEnabled() end
