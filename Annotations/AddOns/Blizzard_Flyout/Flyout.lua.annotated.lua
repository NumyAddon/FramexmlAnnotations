--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L7)
--- @class FlyoutButtonMixin : ButtonStateBehaviorMixin
FlyoutButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L197)
--- @class FlyoutPopupMixin
FlyoutPopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L342)
--- @class FlyoutPopupButtonMixin
FlyoutPopupButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L9)
function FlyoutButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L19)
function FlyoutButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L23)
function FlyoutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L27)
function FlyoutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L31)
function FlyoutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L35)
function FlyoutButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L39)
function FlyoutButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L43)
function FlyoutButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L48)
function FlyoutButtonMixin:SetPopup(popup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L60)
function FlyoutButtonMixin:ClearPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L72)
function FlyoutButtonMixin:GetPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L76)
function FlyoutButtonMixin:HasPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L80)
function FlyoutButtonMixin:GetPopupDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L84)
function FlyoutButtonMixin:IsPopupOpen() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L89)
function FlyoutButtonMixin:TogglePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L102)
function FlyoutButtonMixin:ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L108)
function FlyoutButtonMixin:OnPopupToggled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L115)
function FlyoutButtonMixin:OnPopupHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L119)
function FlyoutButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L124)
function FlyoutButtonMixin:UpdateArrowShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L129)
function FlyoutButtonMixin:UpdateArrowPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L146)
function FlyoutButtonMixin:GetArrowRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L168)
function FlyoutButtonMixin:UpdateArrowRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L173)
function FlyoutButtonMixin:UpdateArrowTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L184)
function FlyoutButtonMixin:UpdateBorderShadow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L199)
function FlyoutPopupMixin:IsAttachedToButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L203)
function FlyoutPopupMixin:AttachToButton(flyoutButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L220)
function FlyoutPopupMixin:DetatchFromButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L228)
function FlyoutPopupMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L234)
function FlyoutPopupMixin:GetDirection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L238)
function FlyoutPopupMixin:IsHorizontal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L243)
function FlyoutPopupMixin:GetCrossAxisSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L247)
function FlyoutPopupMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L264)
function FlyoutPopupMixin:UpdateBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L322)
function FlyoutPopupMixin:SetBorderColor(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L329)
function FlyoutPopupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L344)
function FlyoutPopupButtonMixin:SetPopup(popup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L349)
function FlyoutPopupButtonMixin:GetPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L353)
function FlyoutPopupButtonMixin:ClosePopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Flyout/Flyout.lua#L359)
function FlyoutPopupButtonMixin:OnClick() end
