--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L3)
--- @class MainMenuBarMixin
MainMenuBarMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L67)
--- @class MainMenuBarVehicleLeaveButtonMixin
MainMenuBarVehicleLeaveButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L375)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L388)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L6)
function MainMenuBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L19)
function MainMenuBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L23)
function MainMenuBarMixin:SetYOffset(yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L27)
function MainMenuBarMixin:GetYOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L31)
function MainMenuBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L69)
function MainMenuBarVehicleLeaveButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L77)
function MainMenuBarVehicleLeaveButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L90)
function MainMenuBarVehicleLeaveButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L94)
function MainMenuBarVehicleLeaveButtonMixin:CanExitVehicle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L98)
function MainMenuBarVehicleLeaveButtonMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L102)
function MainMenuBarVehicleLeaveButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L119)
function MainMenuBarVehicleLeaveButtonMixin:OnClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L296)
function MainMenuBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L304)
function MainMenuBarMixin:UpdateEndCaps(overrideHideEndCaps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L326)
function MainMenuBarMixin:EditModeSetScale(newScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L334)
function MainMenuBarMixin:UpdateDividers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L371)
function MainMenuBarMixin:GetEndCapsFrameLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L377)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L384)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L390)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/MainMenuBar.lua#L397)
function MainActionBarDownButtonMixin:OnLeave() end
