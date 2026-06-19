--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L16)
--- @class ManagedFrameMixin
ManagedFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L40)
--- @class ManagedFrameContainerMixin
ManagedFrameContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L17)
function ManagedFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L21)
function ManagedFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L42)
function ManagedFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L46)
function ManagedFrameContainerMixin:UpdateFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L57)
function ManagedFrameContainerMixin:AddManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L79)
function ManagedFrameContainerMixin:UpdateManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L89)
function ManagedFrameContainerMixin:ClearManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L93)
function ManagedFrameContainerMixin:RemoveManagedFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L117)
function ManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L124)
function ManagedFrameContainerMixin:AnimOutManagedFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.lua#L130)
function ManagedFrameContainerMixin:AnimInManagedFrames() end
