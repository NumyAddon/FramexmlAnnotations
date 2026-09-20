--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L4)
 --- @class StableFrameMixin
StableFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L172)
 --- @class PetStableSlotMixin
PetStableSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L239)
 --- @class PetStablePurchaseButtonMixin
PetStablePurchaseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L273)
 --- @class PetStableLoyaltyLevelMixin
PetStableLoyaltyLevelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L6)
function StableFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L39)
function StableFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L51)
function StableFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L57)
function StableFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L63)
function StableFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L97)
function StableFrameMixin:GetSlotFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L109)
function StableFrameMixin:OnPetSelected(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L113)
function StableFrameMixin:SelectPet(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L163)
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L174)
function PetStableSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L178)
function PetStableSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L187)
function PetStableSlotMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L191)
function PetStableSlotMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L201)
function PetStableSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L205)
function PetStableSlotMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L214)
function PetStableSlotMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L241)
function PetStablePurchaseButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L269)
function PetStablePurchaseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Camelot/Blizzard_StableUI.lua#L275)
function PetStableLoyaltyLevelMixin:OnEnter() end
