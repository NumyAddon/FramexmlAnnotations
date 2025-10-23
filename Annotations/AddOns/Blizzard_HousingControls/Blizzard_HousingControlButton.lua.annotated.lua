--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L1)
--- @class BaseHousingControlButtonMixin
BaseHousingControlButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L61)
--- @class HouseEditorButtonMixin
HouseEditorButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L97)
--- @class HouseExitButtonMixin
HouseExitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L124)
--- @class HouseInfoButtonMixin
HouseInfoButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L145)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L36)
function BaseHousingControlButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L48)
function BaseHousingControlButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L63)
function HouseEditorButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L78)
function HouseEditorButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L82)
function HouseEditorButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L92)
function HouseEditorButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L99)
function HouseExitButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L111)
function HouseExitButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L115)
function HouseExitButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L126)
function HouseInfoButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L136)
function HouseInfoButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L140)
function HouseInfoButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L147)
function HouseSettingsButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L154)
function HouseSettingsButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L158)
function HouseSettingsButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControlButton.lua#L162)
function HouseSettingsButtonMixin:CheckEnabled() end
