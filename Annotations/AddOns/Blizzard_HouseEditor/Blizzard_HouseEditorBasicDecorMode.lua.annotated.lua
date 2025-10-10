--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L17)
--- @class HouseEditorBasicDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorBasicDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L180)
--- @class HouseEditorSnapButtonMixin
HouseEditorSnapButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L195)
--- @class HouseEditorGridVisibilityButtonMixin
HouseEditorGridVisibilityButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L210)
--- @class HouseEditorNudgeButtonMixin
HouseEditorNudgeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L19)
function HouseEditorBasicDecorModeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L44)
function HouseEditorBasicDecorModeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L101)
function HouseEditorBasicDecorModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L116)
function HouseEditorBasicDecorModeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L122)
function HouseEditorBasicDecorModeMixin:OnTargetSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L140)
function HouseEditorBasicDecorModeMixin:OnTargetUnselected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L147)
function HouseEditorBasicDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L153)
function HouseEditorBasicDecorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L161)
function HouseEditorBasicDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L182)
function HouseEditorSnapButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L186)
function HouseEditorSnapButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L190)
function HouseEditorSnapButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L197)
function HouseEditorGridVisibilityButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L201)
function HouseEditorGridVisibilityButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L205)
function HouseEditorGridVisibilityButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L212)
function HouseEditorNudgeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L216)
function HouseEditorNudgeButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L220)
function HouseEditorNudgeButtonMixin:LeaveMode() end
