--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L18)
--- @class HouseEditorBasicDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorBasicDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L259)
--- @class HouseEditorSnapButtonMixin
HouseEditorSnapButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L274)
--- @class HouseEditorGridVisibilityButtonMixin
HouseEditorGridVisibilityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L289)
--- @class HouseEditorFreePlaceButtonMixin
HouseEditorFreePlaceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L20)
function HouseEditorBasicDecorModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L39)
function HouseEditorBasicDecorModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L119)
function HouseEditorBasicDecorModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L134)
function HouseEditorBasicDecorModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L140)
function HouseEditorBasicDecorModeMixin:OnCartFrameSetShown(cartShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L144)
function HouseEditorBasicDecorModeMixin:OnTargetSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L152)
function HouseEditorBasicDecorModeMixin:OnTargetUnselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L160)
function HouseEditorBasicDecorModeMixin:UpdateInstructions(decorIsSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L180)
function HouseEditorBasicDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L186)
function HouseEditorBasicDecorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L203)
function HouseEditorBasicDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L217)
function HouseEditorBasicDecorModeMixin:OnPlacementFlagsUpdate(targetType, placementFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L229)
function HouseEditorBasicDecorModeMixin:TryShowInvalidPlacementTooltip(placementFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L261)
function HouseEditorSnapButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L265)
function HouseEditorSnapButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L269)
function HouseEditorSnapButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L276)
function HouseEditorGridVisibilityButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L280)
function HouseEditorGridVisibilityButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L284)
function HouseEditorGridVisibilityButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L291)
function HouseEditorFreePlaceButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L295)
function HouseEditorFreePlaceButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L299)
function HouseEditorFreePlaceButtonMixin:LeaveMode() end
