--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L6)
 --- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L325)
 --- @class PetStableSlotMixin
PetStableSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L396)
 --- @class PetStablePurchaseButtonMixin
PetStablePurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L430)
 --- @class PetStableLoyaltyLevelMixin
PetStableLoyaltyLevelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L8)
function StableFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L43)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L55)
function StableFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L61)
function StableFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L67)
function StableFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L74)
function StableFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L149)
function StableFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L167)
function StableFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L182)
function StableFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L187)
function StableFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L193)
function StableFrameMixin:SetZoomAndRotateSpeeds(rotation, zoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L204)
function StableFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L212)
function StableFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L250)
function StableFrameMixin:GetSlotFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L262)
function StableFrameMixin:OnPetSelected(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L266)
function StableFrameMixin:SelectPet(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L316)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L327)
function PetStableSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L331)
function PetStableSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L340)
function PetStableSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L344)
function PetStableSlotMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L354)
function PetStableSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L358)
function PetStableSlotMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L367)
function PetStableSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L392)
function PetStableSlotMixin:OnSmartNavSelect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L398)
function PetStablePurchaseButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L426)
function PetStablePurchaseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L432)
function PetStableLoyaltyLevelMixin:OnEnter() end
