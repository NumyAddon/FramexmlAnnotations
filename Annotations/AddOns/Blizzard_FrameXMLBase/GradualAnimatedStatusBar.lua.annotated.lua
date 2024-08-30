--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class GradualAnimatedStatusBarMixin
GradualAnimatedStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L405)
--- @class GainFlareAnimationMixin
GainFlareAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L417)
--- @class LevelUpRolloverAnimationMixin
LevelUpRolloverAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L430)
--- @class LevelUpMaxAnimationMixin
LevelUpMaxAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function GradualAnimatedStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L20)
function GradualAnimatedStatusBarMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function GradualAnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
function GradualAnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L32)
function GradualAnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L37)
function GradualAnimatedStatusBarMixin:SetLevelUpMaxAlphaAnimation(animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L41)
function GradualAnimatedStatusBarMixin:SetBarTexture(barTexture, deferUntilNextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L49)
function GradualAnimatedStatusBarMixin:SetAnimationTextures(gainFlareAtlas, levelUpAtlas, deferUntilNextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L59)
function GradualAnimatedStatusBarMixin:OnValueChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L68)
function GradualAnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level, maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L99)
function GradualAnimatedStatusBarMixin:SubscribeToOnClean(subscribingFrame, onCleanCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L107)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnClean(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L115)
function GradualAnimatedStatusBarMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L119)
function GradualAnimatedStatusBarMixin:MarkDirty(instant) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
function GradualAnimatedStatusBarMixin:ClearDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L135)
function GradualAnimatedStatusBarMixin:GetTargetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L142)
function GradualAnimatedStatusBarMixin:GetAnimatedValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L146)
function GradualAnimatedStatusBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L160)
function GradualAnimatedStatusBarMixin:SetIsMaxLevelFunctionOverride(overrideFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L164)
function GradualAnimatedStatusBarMixin:IsAtMaxLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L172)
function GradualAnimatedStatusBarMixin:IsAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L179)
function GradualAnimatedStatusBarMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L187)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L195)
function GradualAnimatedStatusBarMixin:OnFinishedAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L203)
function GradualAnimatedStatusBarMixin:ProcessChangesInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L235)
function GradualAnimatedStatusBarMixin:ApplyPendingTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L255)
function GradualAnimatedStatusBarMixin:ProcessChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L336)
function GradualAnimatedStatusBarMixin:FinishAnimationInstantly(animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L344)
function GradualAnimatedStatusBarMixin:ClearGainAnimationValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L354)
function GradualAnimatedStatusBarMixin:OnUpdateGainAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L373)
function GradualAnimatedStatusBarMixin:OnGainAnimationFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L407)
function GainFlareAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L411)
function GainFlareAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L419)
function LevelUpRolloverAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L423)
function LevelUpRolloverAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L432)
function LevelUpMaxAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L440)
function LevelUpMaxAnimationMixin:OnFinished() end
