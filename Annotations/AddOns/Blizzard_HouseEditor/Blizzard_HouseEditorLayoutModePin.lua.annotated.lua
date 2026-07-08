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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L475)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L309)
function HousingLayoutRoomPinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L314)
function HousingLayoutRoomPinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L327)
function HousingLayoutRoomPinMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L332)
function HousingLayoutRoomPinMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L367)
function HousingLayoutRoomPinMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L377)
function HousingLayoutRoomPinMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L383)
function HousingLayoutRoomPinMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L387)
function HousingLayoutRoomPinMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L392)
function HousingLayoutRoomPinMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L442)
function HousingLayoutRoomPinMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L448)
function HousingLayoutRoomPinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L463)
function HousingLayoutRoomPinMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L477)
function HousingLayoutRoomOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L484)
function HousingLayoutRoomOptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L488)
function HousingLayoutRoomOptionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L503)
function HousingLayoutRoomOptionMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L512)
function HousingLayoutRoomOptionMixin:Update() end
