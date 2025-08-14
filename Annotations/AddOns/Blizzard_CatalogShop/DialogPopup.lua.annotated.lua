--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L6)
--- @class DialogButtonMixin : ButtonStateBehaviorMixin
DialogButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L107)
--- @class DialogPopupMixin
DialogPopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L8)
function DialogButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L12)
function DialogButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L16)
function DialogButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L20)
function DialogButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L24)
function DialogButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L28)
function DialogButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L32)
function DialogButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L36)
function DialogButtonMixin:SetDialog(dialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L46)
function DialogButtonMixin:ClearPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L56)
function DialogButtonMixin:GetPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L60)
function DialogButtonMixin:HasPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L64)
function DialogButtonMixin:GetDialogDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L68)
function DialogButtonMixin:IsDialogOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L73)
function DialogButtonMixin:ToggleDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L86)
function DialogButtonMixin:ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L92)
function DialogButtonMixin:OnDialogToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L96)
function DialogButtonMixin:OnDialogHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L100)
function DialogButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L109)
function DialogPopupMixin:IsAttachedToButton(dialogButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L113)
function DialogPopupMixin:AttachToButton(dialogButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L130)
function DialogPopupMixin:DetatchFromButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L138)
function DialogPopupMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L144)
function DialogPopupMixin:GetDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L148)
function DialogPopupMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L153)
function DialogPopupMixin:GetCrossAxisSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L157)
function DialogPopupMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L174)
function DialogPopupMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L232)
function DialogPopupMixin:SetBorderColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CatalogShop/DialogPopup.lua#L239)
function DialogPopupMixin:OnHide() end
