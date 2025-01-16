--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2477)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2486)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2478)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2482)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2488)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2492)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2503)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2520)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2530)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2534)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2552)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2566)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2572)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
