--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L3)
--- @class MainActionBarMixin
MainActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L59)
--- @class MainMenuBarVehicleLeaveButtonMixin
MainMenuBarVehicleLeaveButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L191)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L204)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L219)
--- @class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L5)
function MainActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L13)
function MainActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L17)
function MainActionBarMixin:SetYOffset(yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L21)
function MainActionBarMixin:GetYOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L25)
function MainActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L33)
function MainActionBarMixin:AttachToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L43)
function MainActionBarMixin:DetachFromFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L55)
function MainActionBarMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L61)
function MainMenuBarVehicleLeaveButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L69)
function MainMenuBarVehicleLeaveButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L82)
function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L86)
function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L90)
function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L94)
function MainMenuBarVehicleLeaveButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L111)
function MainMenuBarVehicleLeaveButtonMixin:OnClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L124)
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L132)
function MainActionBarMixin:UpdateEndCaps(overrideHideEndCaps) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L136)
function MainActionBarMixin:EditModeSetScale(newScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L146)
function MainActionBarMixin:UpdateDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L187)
function MainActionBarMixin:GetEndCapsFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L193)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L200)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L206)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L213)
function MainActionBarDownButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L221)
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L228)
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end
