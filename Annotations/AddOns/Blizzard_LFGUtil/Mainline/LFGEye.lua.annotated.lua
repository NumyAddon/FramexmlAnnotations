--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L17)
 --- @class LFGEyeTemplateMixin
LFGEyeTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L19)
function LFGEyeTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L26)
function LFGEyeTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L55)
function LFGEyeTemplateMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L60)
function LFGEyeTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L70)
function LFGEyeTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L80)
function LFGEyeTemplateMixin:StartInitialAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L88)
function LFGEyeTemplateMixin:StartSearchingAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L96)
function LFGEyeTemplateMixin:StartHoverAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L104)
function LFGEyeTemplateMixin:StartFoundAnimationInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L112)
function LFGEyeTemplateMixin:StartFoundAnimationLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L121)
function LFGEyeTemplateMixin:StartPokeAnimationInitial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L129)
function LFGEyeTemplateMixin:StartPokeAnimationLoop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L137)
function LFGEyeTemplateMixin:StartPokeAnimationEnd() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L145)
function LFGEyeTemplateMixin:SetStaticMode(set) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L159)
function LFGEyeTemplateMixin:IsStaticMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L163)
function LFGEyeTemplateMixin:PlayAnim(parentFrame, anim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L170)
function LFGEyeTemplateMixin:StopAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L184)
function LFGEyeTemplateMixin:CheckStartSearchingAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L195)
function LFGEyeTemplateMixin:IsInitialEyeAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L199)
function LFGEyeTemplateMixin:IsFoundInitialAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L203)
function LFGEyeTemplateMixin:ShouldStartHoverAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L207)
function LFGEyeTemplateMixin:ShouldStartPokeInitAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L211)
function LFGEyeTemplateMixin:IsPokeInitAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L215)
function LFGEyeTemplateMixin:ShouldStartPokeEndAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Mainline/LFGEye.lua#L219)
function LFGEyeTemplateMixin:IsPokeEndAnimFinished() end
