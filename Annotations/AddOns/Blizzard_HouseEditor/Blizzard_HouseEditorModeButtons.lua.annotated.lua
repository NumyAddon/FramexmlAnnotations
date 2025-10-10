--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L44)
--- @class HouseEditorModesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorModesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L66)
--- @class HouseEditorSubmodesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorSubmodesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L101)
--- @class HouseEditorModeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorModeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L164)
--- @class HouseEditorSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L192)
--- @class HouseEditorOLDSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorOLDSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L5)
--- @class BaseHouseEditorModesBarMixin
BaseHouseEditorModesBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L70)
--- @class BaseHouseEditorModeButtonMixin
BaseHouseEditorModeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L7)
function BaseHouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L13)
function BaseHouseEditorModesBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L18)
function BaseHouseEditorModesBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L22)
function BaseHouseEditorModesBarMixin:UpdateButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L31)
function BaseHouseEditorModesBarMixin:UpdateButtonBindings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L45)
function HouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L52)
function HouseEditorModesBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L61)
function HouseEditorModesBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L72)
function BaseHouseEditorModeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L76)
function BaseHouseEditorModeButtonMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L80)
function BaseHouseEditorModeButtonMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L96)
function BaseHouseEditorModeButtonMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L103)
function HouseEditorModeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L131)
function HouseEditorModeButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L135)
function HouseEditorModeButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L140)
function HouseEditorModeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L144)
function HouseEditorModeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L166)
function HouseEditorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L170)
function HouseEditorSubmodeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L186)
function HouseEditorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L194)
function HouseEditorOLDSubmodeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L198)
function HouseEditorOLDSubmodeButtonMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L207)
function HouseEditorOLDSubmodeButtonMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L211)
function HouseEditorOLDSubmodeButtonMixin:PlayEnterSound() end
