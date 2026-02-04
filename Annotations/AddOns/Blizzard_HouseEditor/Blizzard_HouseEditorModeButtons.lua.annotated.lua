--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L45)
--- @class HouseEditorModesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorModesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L75)
--- @class HouseEditorSubmodesBarMixin : BaseHouseEditorModesBarMixin
HouseEditorSubmodesBarMixin = CreateFromMixins(BaseHouseEditorModesBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L110)
--- @class HouseEditorModeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorModeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L171)
--- @class HouseEditorSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L199)
--- @class HouseEditorOLDSubmodeButtonMixin : BaseHouseEditorModeButtonMixin
HouseEditorOLDSubmodeButtonMixin = CreateFromMixins(BaseHouseEditorModeButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L5)
--- @class BaseHouseEditorModesBarMixin
BaseHouseEditorModesBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L79)
--- @class BaseHouseEditorModeButtonMixin
BaseHouseEditorModeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L7)
function BaseHouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L13)
function BaseHouseEditorModesBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L18)
function BaseHouseEditorModesBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L22)
function BaseHouseEditorModesBarMixin:UpdateButtonStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L31)
function BaseHouseEditorModesBarMixin:UpdateButtonBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L46)
function HouseEditorModesBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L57)
function HouseEditorModesBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L68)
function HouseEditorModesBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L81)
function BaseHouseEditorModeButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L85)
function BaseHouseEditorModeButtonMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L89)
function BaseHouseEditorModeButtonMixin:GetIconForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L105)
function BaseHouseEditorModeButtonMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L112)
function HouseEditorModeButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L138)
function HouseEditorModeButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L142)
function HouseEditorModeButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L147)
function HouseEditorModeButtonMixin:PlayEnterSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L151)
function HouseEditorModeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L173)
function HouseEditorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L177)
function HouseEditorSubmodeButtonMixin:UpdateCustomVisuals(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L193)
function HouseEditorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L201)
function HouseEditorOLDSubmodeButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L205)
function HouseEditorOLDSubmodeButtonMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L214)
function HouseEditorOLDSubmodeButtonMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorModeButtons.lua#L218)
function HouseEditorOLDSubmodeButtonMixin:PlayEnterSound() end
