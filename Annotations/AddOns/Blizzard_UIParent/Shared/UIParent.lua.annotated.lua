--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L119)
--- @class UIParentManagedFrameMixin
UIParentManagedFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L145)
--- @class UIParentManagedFrameContainerMixin
UIParentManagedFrameContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L120)
function UIParentManagedFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L124)
function UIParentManagedFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L147)
function UIParentManagedFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L151)
function UIParentManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L162)
function UIParentManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L186)
function UIParentManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L196)
function UIParentManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L200)
function UIParentManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L226)
function UIParentManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L234)
function UIParentManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UIParent/Shared/UIParent.lua#L240)
function UIParentManagedFrameContainerMixin:AnimInManagedFrames() end
