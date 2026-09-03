--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L57)
--- @class HousingLayoutDoorPinMixin : HousingLayoutBasePinMixin
HousingLayoutDoorPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L238)
--- @class HousingLayoutRoomPinMixin : HousingLayoutBasePinMixin
HousingLayoutRoomPinMixin = CreateFromMixins(HousingLayoutBasePinMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L9)
--- @class HousingLayoutBasePinMixin
HousingLayoutBasePinMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L486)
--- @class HousingLayoutRoomOptionMixin
HousingLayoutRoomOptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L11)
function HousingLayoutBasePinMixin:SetPin(pin) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L32)
function HousingLayoutBasePinMixin:GetPin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L36)
function HousingLayoutBasePinMixin:HasActivePin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L40)
function HousingLayoutBasePinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L45)
function HousingLayoutBasePinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L50)
function HousingLayoutBasePinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L59)
function HousingLayoutDoorPinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L92)
function HousingLayoutDoorPinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L146)
function HousingLayoutDoorPinMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L167)
function HousingLayoutDoorPinMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L195)
function HousingLayoutDoorPinMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L203)
function HousingLayoutDoorPinMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L219)
function HousingLayoutDoorPinMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L224)
function HousingLayoutDoorPinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L240)
function HousingLayoutRoomPinMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L320)
function HousingLayoutRoomPinMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L325)
function HousingLayoutRoomPinMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L338)
function HousingLayoutRoomPinMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L343)
function HousingLayoutRoomPinMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L378)
function HousingLayoutRoomPinMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L388)
function HousingLayoutRoomPinMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L394)
function HousingLayoutRoomPinMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L398)
function HousingLayoutRoomPinMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L403)
function HousingLayoutRoomPinMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L453)
function HousingLayoutRoomPinMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L459)
function HousingLayoutRoomPinMixin:GetPinDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L474)
function HousingLayoutRoomPinMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L488)
function HousingLayoutRoomOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L495)
function HousingLayoutRoomOptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L499)
function HousingLayoutRoomOptionMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L514)
function HousingLayoutRoomOptionMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutModePin.lua#L523)
function HousingLayoutRoomOptionMixin:Update() end
