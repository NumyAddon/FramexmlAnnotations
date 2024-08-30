--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L11)
--- @class EyeTemplateMixin
EyeTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L127)
--- @class QueueStatusButtonMixin
QueueStatusButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L459)
--- @class QueueStatusFrameMixin
QueueStatusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L13)
function EyeTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L19)
function EyeTemplateMixin:StartInitialAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L27)
function EyeTemplateMixin:StartSearchingAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L35)
function EyeTemplateMixin:StartHoverAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L43)
function EyeTemplateMixin:StartFoundAnimationInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L51)
function EyeTemplateMixin:StartFoundAnimationLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L60)
function EyeTemplateMixin:StartPokeAnimationInitial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L68)
function EyeTemplateMixin:StartPokeAnimationLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L76)
function EyeTemplateMixin:StartPokeAnimationEnd() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L84)
function EyeTemplateMixin:SetStaticMode(set) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L98)
function EyeTemplateMixin:IsStaticMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L102)
function EyeTemplateMixin:PlayAnim(parentFrame, anim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L109)
function EyeTemplateMixin:StopAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L134)
function QueueStatusButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L140)
function QueueStatusButtonMixin:IsInitialEyeAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L143)
function QueueStatusButtonMixin:IsFoundInitialAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L146)
function QueueStatusButtonMixin:ShouldStartHoverAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L149)
function QueueStatusButtonMixin:ShouldStartPokeInitAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L152)
function QueueStatusButtonMixin:IsPokeInitAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L155)
function QueueStatusButtonMixin:ShouldStartPokeEndAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L158)
function QueueStatusButtonMixin:IsPokeEndAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L162)
function QueueStatusButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L189)
function QueueStatusButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L202)
function QueueStatusButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L215)
function QueueStatusButtonMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L278)
function QueueStatusButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L312)
function QueueStatusButtonMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L331)
function QueueStatusButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L342)
function QueueStatusButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L348)
function QueueStatusButtonMixin:SetGlowLock(lock, enabled, numPingSounds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L353)
function QueueStatusButtonMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L370)
function QueueStatusButtonMixin:OnGlowPulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L389)
function QueueStatusButtonMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L460)
function QueueStatusFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L495)
function QueueStatusFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L506)
function QueueStatusFrameMixin:GetEntry(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L556)
function QueueStatusFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.lua#L728)
function QueueStatusFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end
