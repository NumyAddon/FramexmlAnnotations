--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L3)
--- @class MainActionBarMixin
MainActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L131)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L144)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L159)
--- @class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L5)
function MainActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L13)
function MainActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L18)
function MainActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L22)
function MainActionBarMixin:SetYOffset(yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L26)
function MainActionBarMixin:GetYOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L30)
function MainActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L38)
function MainActionBarMixin:AttachToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L48)
function MainActionBarMixin:DetachFromFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L60)
function MainActionBarMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L64)
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L72)
function MainActionBarMixin:UpdateEndCaps(forceHide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L76)
function MainActionBarMixin:EditModeSetScale(newScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L86)
function MainActionBarMixin:UpdateDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L127)
function MainActionBarMixin:GetEndCapsFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L133)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L140)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L146)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L153)
function MainActionBarDownButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L161)
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L168)
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end
