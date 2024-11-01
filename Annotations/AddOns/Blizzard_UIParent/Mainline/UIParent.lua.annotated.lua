--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2474)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2483)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2475)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2479)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2485)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2489)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2500)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2517)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2527)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2531)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2549)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2563)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.lua#L2569)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
