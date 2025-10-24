--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L57)
--- @class HousingLayoutDoorPinMixin : HousingLayoutBasePinMixin
HousingLayoutDoorPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L215)
--- @class HousingLayoutRoomPinMixin : HousingLayoutBasePinMixin
HousingLayoutRoomPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L9)
--- @class HousingLayoutBasePinMixin
HousingLayoutBasePinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L425)
--- @class HousingLayoutRoomOptionMixin
HousingLayoutRoomOptionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L11)
function HousingLayoutBasePinMixin:SetPin(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L32)
function HousingLayoutBasePinMixin:GetPin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L36)
function HousingLayoutBasePinMixin:HasActivePin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L40)
function HousingLayoutBasePinMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L45)
function HousingLayoutBasePinMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L50)
function HousingLayoutBasePinMixin:GetPinDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L59)
function HousingLayoutDoorPinMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L84)
function HousingLayoutDoorPinMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L115)
function HousingLayoutDoorPinMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L132)
function HousingLayoutDoorPinMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L160)
function HousingLayoutDoorPinMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L168)
function HousingLayoutDoorPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L184)
function HousingLayoutDoorPinMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L189)
function HousingLayoutDoorPinMixin:GetPinDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L217)
function HousingLayoutRoomPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L257)
function HousingLayoutRoomPinMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L262)
function HousingLayoutRoomPinMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L277)
function HousingLayoutRoomPinMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L282)
function HousingLayoutRoomPinMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L317)
function HousingLayoutRoomPinMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L327)
function HousingLayoutRoomPinMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L333)
function HousingLayoutRoomPinMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L337)
function HousingLayoutRoomPinMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L342)
function HousingLayoutRoomPinMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L392)
function HousingLayoutRoomPinMixin:GetDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L398)
function HousingLayoutRoomPinMixin:GetPinDebugName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L413)
function HousingLayoutRoomPinMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L427)
function HousingLayoutRoomOptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L434)
function HousingLayoutRoomOptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L438)
function HousingLayoutRoomOptionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L453)
function HousingLayoutRoomOptionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L462)
function HousingLayoutRoomOptionMixin:Update() end
