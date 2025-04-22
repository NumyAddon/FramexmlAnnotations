--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L53)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L62)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L54)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L58)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L64)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L68)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L79)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L96)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L106)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L110)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L128)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L148)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L154)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
