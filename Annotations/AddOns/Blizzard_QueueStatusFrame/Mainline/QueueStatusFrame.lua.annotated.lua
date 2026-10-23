--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L5)
 --- @class QueueStatusButtonMixin
QueueStatusButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L259)
 --- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L17)
function QueueStatusButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L25)
function QueueStatusButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L43)
function QueueStatusButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L57)
function QueueStatusButtonMixin:ShowContextMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L135)
function QueueStatusButtonMixin:ShowLFGFrame(toggle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L139)
function QueueStatusButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L175)
function QueueStatusButtonMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L199)
function QueueStatusButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L208)
function QueueStatusButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L214)
function QueueStatusButtonMixin:SetGlowLock(lock, enabled, numPingSounds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L219)
function QueueStatusButtonMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L236)
function QueueStatusButtonMixin:OnGlowPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L260)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L303)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L314)
function QueueStatusFrameMixin:SetOwner(_parent, _anchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L320)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L370)
function QueueStatusFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L564)
function QueueStatusFrameMixin:HasNonPlunderstormQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L568)
function QueueStatusFrameMixin:UpdatePosition(position, isMenuHorizontal) end
