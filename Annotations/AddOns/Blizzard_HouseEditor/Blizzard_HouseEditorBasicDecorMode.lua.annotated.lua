--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L18)
--- @class HouseEditorBasicDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorBasicDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L249)
--- @class HouseEditorSnapButtonMixin
HouseEditorSnapButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L264)
--- @class HouseEditorGridVisibilityButtonMixin
HouseEditorGridVisibilityButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L279)
--- @class HouseEditorFreePlaceButtonMixin
HouseEditorFreePlaceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L20)
function HouseEditorBasicDecorModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L39)
function HouseEditorBasicDecorModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L114)
function HouseEditorBasicDecorModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L129)
function HouseEditorBasicDecorModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L135)
function HouseEditorBasicDecorModeMixin:OnCartFrameSetShown(cartShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L139)
function HouseEditorBasicDecorModeMixin:OnTargetSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L147)
function HouseEditorBasicDecorModeMixin:OnTargetUnselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L155)
function HouseEditorBasicDecorModeMixin:UpdateInstructions(decorIsSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L175)
function HouseEditorBasicDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L181)
function HouseEditorBasicDecorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L198)
function HouseEditorBasicDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L212)
function HouseEditorBasicDecorModeMixin:OnPlacementFlagsUpdate(targetType, placementFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L224)
function HouseEditorBasicDecorModeMixin:TryShowInvalidPlacementTooltip(placementFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L251)
function HouseEditorSnapButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L255)
function HouseEditorSnapButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L259)
function HouseEditorSnapButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L266)
function HouseEditorGridVisibilityButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L270)
function HouseEditorGridVisibilityButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L274)
function HouseEditorGridVisibilityButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L281)
function HouseEditorFreePlaceButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L285)
function HouseEditorFreePlaceButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorBasicDecorMode.lua#L289)
function HouseEditorFreePlaceButtonMixin:LeaveMode() end
