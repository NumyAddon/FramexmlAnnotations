--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L11)
--- @class EyeTemplateMixin
EyeTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L127)
--- @class QueueStatusButtonMixin
QueueStatusButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L412)
--- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L13)
function EyeTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L19)
function EyeTemplateMixin:StartInitialAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L27)
function EyeTemplateMixin:StartSearchingAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L35)
function EyeTemplateMixin:StartHoverAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L43)
function EyeTemplateMixin:StartFoundAnimationInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L51)
function EyeTemplateMixin:StartFoundAnimationLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L60)
function EyeTemplateMixin:StartPokeAnimationInitial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L68)
function EyeTemplateMixin:StartPokeAnimationLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L76)
function EyeTemplateMixin:StartPokeAnimationEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L84)
function EyeTemplateMixin:SetStaticMode(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L98)
function EyeTemplateMixin:IsStaticMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L102)
function EyeTemplateMixin:PlayAnim(parentFrame, anim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L109)
function EyeTemplateMixin:StopAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L134)
function QueueStatusButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L143)
function QueueStatusButtonMixin:IsInitialEyeAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L146)
function QueueStatusButtonMixin:IsFoundInitialAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L149)
function QueueStatusButtonMixin:ShouldStartHoverAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L152)
function QueueStatusButtonMixin:ShouldStartPokeInitAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L155)
function QueueStatusButtonMixin:IsPokeInitAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L158)
function QueueStatusButtonMixin:ShouldStartPokeEndAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L161)
function QueueStatusButtonMixin:IsPokeEndAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L165)
function QueueStatusButtonMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L192)
function QueueStatusButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L209)
function QueueStatusButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L222)
function QueueStatusButtonMixin:ShowContextMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L292)
function QueueStatusButtonMixin:ShowLFGFrame(toggle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L296)
function QueueStatusButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L333)
function QueueStatusButtonMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L352)
function QueueStatusButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L361)
function QueueStatusButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L367)
function QueueStatusButtonMixin:SetGlowLock(lock, enabled, numPingSounds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L372)
function QueueStatusButtonMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L389)
function QueueStatusButtonMixin:OnGlowPulse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L413)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L456)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L467)
function QueueStatusFrameMixin:SetOwner(parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L472)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L522)
function QueueStatusFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L723)
function QueueStatusFrameMixin:HasNonPlunderstormQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L727)
function QueueStatusFrameMixin:UpdatePosition(position, isMenuHorizontal) end
