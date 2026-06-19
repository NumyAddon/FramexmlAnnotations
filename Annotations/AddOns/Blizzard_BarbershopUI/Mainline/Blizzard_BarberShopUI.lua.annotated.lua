--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L1)
--- @class BarberShopMixin : CharCustomizeParentFrameBaseMixin
BarberShopMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L244)
--- @class BarberShopButtonMixin
BarberShopButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L3)
function BarberShopMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L15)
function BarberShopMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L41)
function BarberShopMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L63)
function BarberShopMixin:UpdateSex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L87)
function BarberShopMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L95)
function BarberShopMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L104)
function BarberShopMixin:Cancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L109)
function BarberShopMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L117)
function BarberShopMixin:ApplyChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L121)
function BarberShopMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L127)
function BarberShopMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L147)
function BarberShopMixin:GetAlteredFormsUnsafeLeftSpace() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L156)
function BarberShopMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L164)
function BarberShopMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L168)
function BarberShopMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L173)
function BarberShopMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L177)
function BarberShopMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L181)
function BarberShopMixin:SaveSeenChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L185)
function BarberShopMixin:GetCurrentCameraZoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L189)
function BarberShopMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L193)
function BarberShopMixin:ZoomCamera(zoomAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L197)
function BarberShopMixin:RotateSubject(rotationAmount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L201)
function BarberShopMixin:ResetSubjectRotation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L205)
function BarberShopMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L211)
function BarberShopMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L217)
function BarberShopMixin:SetViewingChrModel(chrModelID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L223)
function BarberShopMixin:SetModelDressState(dressedState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L227)
function BarberShopMixin:SetCameraDistanceOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L231)
function BarberShopMixin:RandomizeAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L236)
function BarberShopMixin:SetCharacterSex(sexID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Mainline/Blizzard_BarberShopUI.lua#L246)
function BarberShopButtonMixin:OnClick() end
