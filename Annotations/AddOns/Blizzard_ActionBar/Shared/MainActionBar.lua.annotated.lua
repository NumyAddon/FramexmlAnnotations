--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L3)
--- @class MainActionBarMixin
MainActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L126)
--- @class MainActionBarUpButtonMixin
MainActionBarUpButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L139)
--- @class MainActionBarDownButtonMixin
MainActionBarDownButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L154)
--- @class MainActionBarSwappableButtonMixin
MainActionBarSwappableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L5)
function MainActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L13)
function MainActionBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L17)
function MainActionBarMixin:SetYOffset(yOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L21)
function MainActionBarMixin:GetYOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L25)
function MainActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L33)
function MainActionBarMixin:AttachToFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L43)
function MainActionBarMixin:DetachFromFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L55)
function MainActionBarMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L59)
function MainActionBarMixin:SetQuickKeybindModeEffectsShown(showEffects) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L67)
function MainActionBarMixin:UpdateEndCaps(forceHide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L71)
function MainActionBarMixin:EditModeSetScale(newScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L81)
function MainActionBarMixin:UpdateDividers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L122)
function MainActionBarMixin:GetEndCapsFrameLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L128)
function MainActionBarUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L135)
function MainActionBarUpButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L141)
function MainActionBarDownButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L148)
function MainActionBarDownButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L156)
function MainActionBarSwappableButtonMixin:SwapToDefaultAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_ActionBar/Shared/MainActionBar.lua#L163)
function MainActionBarSwappableButtonMixin:SwapToAlternateAtlas() end
