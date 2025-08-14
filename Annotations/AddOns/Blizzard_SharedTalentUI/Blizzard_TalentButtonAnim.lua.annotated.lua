--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L3)
--- @class TalentDisplayAnimationStateControllerMixin
TalentDisplayAnimationStateControllerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L140)
--- @class TalentDisplayAnimationMixin
TalentDisplayAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L24)
function TalentDisplayAnimationStateControllerMixin:InitAnimations(animations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L34)
function TalentDisplayAnimationStateControllerMixin:AddAnimations(animations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L47)
function TalentDisplayAnimationStateControllerMixin:UpdateAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L77)
function TalentDisplayAnimationStateControllerMixin:HasActiveAnimations(excludeNoneAnimations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L94)
function TalentDisplayAnimationStateControllerMixin:AnimStateActive(animState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L103)
function TalentDisplayAnimationStateControllerMixin:AddAnimation(animState, anim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L113)
function TalentDisplayAnimationStateControllerMixin:RemoveAnimation(animState, anim, fromRelease) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L135)
function TalentDisplayAnimationStateControllerMixin:SetAnimationConditionCheck(animState, conditionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L142)
function TalentDisplayAnimationMixin:Init(parent, template, animState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L149)
function TalentDisplayAnimationMixin:Play() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L157)
function TalentDisplayAnimationMixin:IsPlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L161)
function TalentDisplayAnimationMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L169)
function TalentDisplayAnimationMixin:SetFrameLevelCallback(getFrameLevelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L173)
function TalentDisplayAnimationMixin:UpdateFrameLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L177)
function TalentDisplayAnimationMixin:GetAnimFrameLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonAnim.lua#L191)
function TalentDisplayAnimationMixin:ResetAnim() end
