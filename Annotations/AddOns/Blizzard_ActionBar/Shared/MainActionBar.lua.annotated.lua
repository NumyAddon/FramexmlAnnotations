--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L3)
--- @class MainActionBarMixin
MainActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L157)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L170)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L184)
--- @class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L5)
function MainActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L14)
function MainActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L19)
function MainActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L23)
function MainActionBarMixin:SetYOffset(yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L27)
function MainActionBarMixin:GetYOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L51)
function MainActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L64)
function MainActionBarMixin:AttachToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L74)
function MainActionBarMixin:DetachFromFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L86)
function MainActionBarMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L90)
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L98)
function MainActionBarMixin:UpdateEndCaps(forceHide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L102)
function MainActionBarMixin:EditModeSetScale(newScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L112)
function MainActionBarMixin:UpdateDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L153)
function MainActionBarMixin:GetEndCapsFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L159)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L166)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L172)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L179)
function MainActionBarDownButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L186)
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L193)
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end
