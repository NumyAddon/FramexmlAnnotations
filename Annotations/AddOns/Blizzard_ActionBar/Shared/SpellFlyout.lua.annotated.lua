--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L19)
--- @class SpellFlyoutPopupButtonMixin
SpellFlyoutPopupButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L176)
--- @class SpellFlyoutMixin
SpellFlyoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L21)
function SpellFlyoutPopupButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L27)
function SpellFlyoutPopupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L71)
function SpellFlyoutPopupButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L79)
function SpellFlyoutPopupButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L104)
function SpellFlyoutPopupButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L108)
function SpellFlyoutPopupButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L112)
function SpellFlyoutPopupButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L120)
function SpellFlyoutPopupButtonMixin:UpdateUsable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L133)
function SpellFlyoutPopupButtonMixin:UpdateGlyphState(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L157)
function SpellFlyoutPopupButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L163)
function SpellFlyoutPopupButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L168)
function SpellFlyoutPopupButtonMixin:GetActionButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L178)
function SpellFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L182)
function SpellFlyoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L235)
function SpellFlyoutMixin:Toggle(flyoutButton, flyoutID, isActionBar, specID, showFullTooltip, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L353)
function SpellFlyoutMixin:CloseIfWorldMapMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L359)
function SpellFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L375)
function SpellFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L395)
function SpellFlyoutMixin:GetFlyoutButtonForSpell(spellID) end
