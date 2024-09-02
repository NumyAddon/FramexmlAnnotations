--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2470)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2479)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2471)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2475)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2481)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2485)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2496)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2513)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2523)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2527)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2545)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2559)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2565)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
