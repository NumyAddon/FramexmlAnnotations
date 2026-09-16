--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L22)
--- @class SpellFlyoutPopupButtonMixin
SpellFlyoutPopupButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L178)
--- @class SpellFlyoutMixin
SpellFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L24)
function SpellFlyoutPopupButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L30)
function SpellFlyoutPopupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L74)
function SpellFlyoutPopupButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L82)
function SpellFlyoutPopupButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L108)
function SpellFlyoutPopupButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L112)
function SpellFlyoutPopupButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L116)
function SpellFlyoutPopupButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L124)
function SpellFlyoutPopupButtonMixin:UpdateUsable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L136)
function SpellFlyoutPopupButtonMixin:UpdateGlyphState(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L160)
function SpellFlyoutPopupButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L165)
function SpellFlyoutPopupButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L170)
function SpellFlyoutPopupButtonMixin:GetActionButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L180)
function SpellFlyoutMixin:IsButtonContextValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L189)
function SpellFlyoutMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L205)
function SpellFlyoutMixin:BindToGamepadActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L213)
function SpellFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L221)
function SpellFlyoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L274)
function SpellFlyoutMixin:ShowAllRanks(isActionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L278)
function SpellFlyoutMixin:Toggle(flyoutButton, flyoutID, isActionBar, specID, showFullTooltip, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L387)
function SpellFlyoutMixin:UpdateLayout(flyoutButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L431)
function SpellFlyoutMixin:CloseIfWorldMapMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L437)
function SpellFlyoutMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L441)
function SpellFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L463)
function SpellFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L489)
function SpellFlyoutMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L495)
function SpellFlyoutMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L499)
function SpellFlyoutMixin:GetFlyoutButtonForSpell(spellID) end
