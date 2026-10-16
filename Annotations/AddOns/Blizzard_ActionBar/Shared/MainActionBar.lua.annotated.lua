--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L3)
 --- @class MainActionBarMixin
MainActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L159)
 --- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L172)
 --- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L186)
 --- @class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L5)
function MainActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L14)
function MainActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L19)
function MainActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L23)
function MainActionBarMixin:SetYOffset(yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L27)
function MainActionBarMixin:GetYOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L52)
function MainActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L65)
function MainActionBarMixin:AttachToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L75)
function MainActionBarMixin:DetachFromFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L87)
function MainActionBarMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L91)
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L99)
function MainActionBarMixin:UpdateEndCaps(forceHide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L104)
function MainActionBarMixin:EditModeSetScale(newScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L114)
function MainActionBarMixin:UpdateDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L155)
function MainActionBarMixin:GetEndCapsFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L161)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L168)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L174)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L181)
function MainActionBarDownButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L188)
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L195)
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end
