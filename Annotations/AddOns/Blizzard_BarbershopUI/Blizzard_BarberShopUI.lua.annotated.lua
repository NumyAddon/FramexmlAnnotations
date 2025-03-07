--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L1)
--- @class BarberShopMixin : CharCustomizeParentFrameBaseMixin
BarberShopMixin = CreateFromMixins(CharCustomizeParentFrameBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L229)
--- @class BarberShopButtonMixin
BarberShopButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L3)
function BarberShopMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L15)
function BarberShopMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L41)
function BarberShopMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L61)
function BarberShopMixin:UpdateSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L85)
function BarberShopMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L93)
function BarberShopMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L102)
function BarberShopMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L107)
function BarberShopMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L115)
function BarberShopMixin:ApplyChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L119)
function BarberShopMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L125)
function BarberShopMixin:UpdateCharCustomizationFrame(alsoReset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L141)
function BarberShopMixin:SetCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L149)
function BarberShopMixin:ResetCustomizationPreview(clearSavedChoices) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L153)
function BarberShopMixin:PreviewCustomizationChoice(optionID, choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L158)
function BarberShopMixin:MarkCustomizationChoiceAsSeen(choiceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L162)
function BarberShopMixin:MarkCustomizationOptionAsSeen(optionID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L166)
function BarberShopMixin:SaveSeenChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L170)
function BarberShopMixin:GetCurrentCameraZoom() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L174)
function BarberShopMixin:SetCameraZoomLevel(zoomLevel, keepCustomZoom) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L178)
function BarberShopMixin:ZoomCamera(zoomAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L182)
function BarberShopMixin:RotateSubject(rotationAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L186)
function BarberShopMixin:ResetSubjectRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L190)
function BarberShopMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L196)
function BarberShopMixin:SetViewingShapeshiftForm(formID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L202)
function BarberShopMixin:SetViewingChrModel(chrModelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L208)
function BarberShopMixin:SetModelDressState(dressedState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L212)
function BarberShopMixin:SetCameraDistanceOffset(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L216)
function BarberShopMixin:RandomizeAppearance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L221)
function BarberShopMixin:SetCharacterSex(sexID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.lua#L231)
function BarberShopButtonMixin:OnClick() end
