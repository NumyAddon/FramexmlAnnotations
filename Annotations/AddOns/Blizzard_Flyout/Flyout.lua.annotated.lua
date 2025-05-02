--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L7)
--- @class FlyoutButtonMixin : ButtonStateBehaviorMixin
FlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L207)
--- @class FlyoutPopupMixin
FlyoutPopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L352)
--- @class FlyoutPopupButtonMixin
FlyoutPopupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L9)
function FlyoutButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L19)
function FlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L23)
function FlyoutButtonMixin:Flyout_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L27)
function FlyoutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L31)
function FlyoutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L35)
function FlyoutButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L39)
function FlyoutButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L43)
function FlyoutButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L48)
function FlyoutButtonMixin:SetPopup(popup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L60)
function FlyoutButtonMixin:ClearPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L72)
function FlyoutButtonMixin:GetPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L76)
function FlyoutButtonMixin:HasPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L80)
function FlyoutButtonMixin:GetPopupDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L84)
function FlyoutButtonMixin:SetPopupDirection(popupDirection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L94)
function FlyoutButtonMixin:IsPopupOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L99)
function FlyoutButtonMixin:TogglePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L112)
function FlyoutButtonMixin:ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L118)
function FlyoutButtonMixin:OnPopupToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L125)
function FlyoutButtonMixin:OnPopupHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L129)
function FlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L134)
function FlyoutButtonMixin:UpdateArrowShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L139)
function FlyoutButtonMixin:UpdateArrowPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L156)
function FlyoutButtonMixin:GetArrowRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L178)
function FlyoutButtonMixin:UpdateArrowRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L183)
function FlyoutButtonMixin:UpdateArrowTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L194)
function FlyoutButtonMixin:UpdateBorderShadow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L209)
function FlyoutPopupMixin:IsAttachedToButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L213)
function FlyoutPopupMixin:AttachToButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L230)
function FlyoutPopupMixin:DetatchFromButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L238)
function FlyoutPopupMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L244)
function FlyoutPopupMixin:GetDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L248)
function FlyoutPopupMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L253)
function FlyoutPopupMixin:GetCrossAxisSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L257)
function FlyoutPopupMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L274)
function FlyoutPopupMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L332)
function FlyoutPopupMixin:SetBorderColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L339)
function FlyoutPopupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L354)
function FlyoutPopupButtonMixin:SetPopup(popup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L359)
function FlyoutPopupButtonMixin:GetPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L363)
function FlyoutPopupButtonMixin:ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L369)
function FlyoutPopupButtonMixin:OnClick() end
