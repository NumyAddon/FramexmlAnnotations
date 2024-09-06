--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2473)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2482)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2474)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2478)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2484)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2488)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2499)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2516)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2526)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2530)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2548)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2562)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2568)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
