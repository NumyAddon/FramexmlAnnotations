--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L45)
--- @class HouseEditorModesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorModesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L71)
--- @class HouseEditorSubmodesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorSubmodesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L106)
--- @class HouseEditorModeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorModeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L173)
--- @class HouseEditorSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L201)
--- @class HouseEditorOLDSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorOLDSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L5)
--- @class BaseHouseEditorModesBarMixin
BaseHouseEditorModesBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L75)
--- @class BaseHouseEditorModeButtonMixin
BaseHouseEditorModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L7)
function BaseHouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L13)
function BaseHouseEditorModesBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L18)
function BaseHouseEditorModesBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L22)
function BaseHouseEditorModesBarMixin:UpdateButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L31)
function BaseHouseEditorModesBarMixin:UpdateButtonBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L46)
function HouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L57)
function HouseEditorModesBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L66)
function HouseEditorModesBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L77)
function BaseHouseEditorModeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L81)
function BaseHouseEditorModeButtonMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L85)
function BaseHouseEditorModeButtonMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L101)
function BaseHouseEditorModeButtonMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L108)
function HouseEditorModeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L140)
function HouseEditorModeButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L144)
function HouseEditorModeButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L149)
function HouseEditorModeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L153)
function HouseEditorModeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L175)
function HouseEditorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L179)
function HouseEditorSubmodeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L195)
function HouseEditorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L203)
function HouseEditorOLDSubmodeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L207)
function HouseEditorOLDSubmodeButtonMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L216)
function HouseEditorOLDSubmodeButtonMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L220)
function HouseEditorOLDSubmodeButtonMixin:PlayEnterSound() end
