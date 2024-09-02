--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L1)
--- @class BarberShopMixin : CharCustomizeParentFrameBaseMixin
BarberShopMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L228)
--- @class BarberShopButtonMixin
BarberShopButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L3)
function BarberShopMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L15)
function BarberShopMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L41)
function BarberShopMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L61)
function BarberShopMixin:UpdateSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L84)
function BarberShopMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L92)
function BarberShopMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L101)
function BarberShopMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L106)
function BarberShopMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L114)
function BarberShopMixin:ApplyChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L118)
function BarberShopMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L124)
function BarberShopMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L140)
function BarberShopMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L148)
function BarberShopMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L152)
function BarberShopMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L157)
function BarberShopMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L161)
function BarberShopMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L165)
function BarberShopMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L169)
function BarberShopMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L173)
function BarberShopMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L177)
function BarberShopMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L181)
function BarberShopMixin:RotateCharacter(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L185)
function BarberShopMixin:ResetCharacterRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L189)
function BarberShopMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L195)
function BarberShopMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L201)
function BarberShopMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L207)
function BarberShopMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L211)
function BarberShopMixin:SetCameraDistanceOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L215)
function BarberShopMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L220)
function BarberShopMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L230)
function BarberShopButtonMixin:OnClick() end
