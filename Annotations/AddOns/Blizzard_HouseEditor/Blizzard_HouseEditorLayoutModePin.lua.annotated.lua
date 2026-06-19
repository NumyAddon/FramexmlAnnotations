--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L57)
--- @class HousingLayoutDoorPinMixin : HousingLayoutBasePinMixin
HousingLayoutDoorPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L237)
--- @class HousingLayoutRoomPinMixin : HousingLayoutBasePinMixin
HousingLayoutRoomPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L9)
--- @class HousingLayoutBasePinMixin
HousingLayoutBasePinMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L466)
--- @class HousingLayoutRoomOptionMixin
HousingLayoutRoomOptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L11)
function HousingLayoutBasePinMixin:SetPin(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L32)
function HousingLayoutBasePinMixin:GetPin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L36)
function HousingLayoutBasePinMixin:HasActivePin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L40)
function HousingLayoutBasePinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L45)
function HousingLayoutBasePinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L50)
function HousingLayoutBasePinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L59)
function HousingLayoutDoorPinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L92)
function HousingLayoutDoorPinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L145)
function HousingLayoutDoorPinMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L166)
function HousingLayoutDoorPinMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L194)
function HousingLayoutDoorPinMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L202)
function HousingLayoutDoorPinMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L218)
function HousingLayoutDoorPinMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L223)
function HousingLayoutDoorPinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L239)
function HousingLayoutRoomPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L300)
function HousingLayoutRoomPinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L305)
function HousingLayoutRoomPinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L318)
function HousingLayoutRoomPinMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L323)
function HousingLayoutRoomPinMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L358)
function HousingLayoutRoomPinMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L368)
function HousingLayoutRoomPinMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L374)
function HousingLayoutRoomPinMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L378)
function HousingLayoutRoomPinMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L383)
function HousingLayoutRoomPinMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L433)
function HousingLayoutRoomPinMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L439)
function HousingLayoutRoomPinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L454)
function HousingLayoutRoomPinMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L468)
function HousingLayoutRoomOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L475)
function HousingLayoutRoomOptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L479)
function HousingLayoutRoomOptionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L494)
function HousingLayoutRoomOptionMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L503)
function HousingLayoutRoomOptionMixin:Update() end
