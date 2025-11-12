--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L136)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L162)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L137)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L141)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L164)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L168)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L179)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L203)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L213)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L217)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L243)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L251)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L257)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
