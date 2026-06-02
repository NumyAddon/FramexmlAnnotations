--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L2)
--- @class GradualAnimatedStatusBarMixin
GradualAnimatedStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L406)
--- @class GainFlareAnimationMixin
GainFlareAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L418)
--- @class LevelUpRolloverAnimationMixin
LevelUpRolloverAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L431)
--- @class LevelUpMaxAnimationMixin
LevelUpMaxAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L4)
function GradualAnimatedStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L21)
function GradualAnimatedStatusBarMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L25)
function GradualAnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L29)
function GradualAnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L33)
function GradualAnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L38)
function GradualAnimatedStatusBarMixin:SetLevelUpMaxAlphaAnimation(animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L42)
function GradualAnimatedStatusBarMixin:SetBarTexture(barTexture, deferUntilNextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L50)
function GradualAnimatedStatusBarMixin:SetAnimationTextures(gainFlareAtlas, levelUpAtlas, deferUntilNextLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L60)
function GradualAnimatedStatusBarMixin:OnValueChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L69)
function GradualAnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level, maxLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L100)
function GradualAnimatedStatusBarMixin:SubscribeToOnClean(subscribingFrame, onCleanCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L108)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnClean(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L116)
function GradualAnimatedStatusBarMixin:IsDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L120)
function GradualAnimatedStatusBarMixin:MarkDirty(instant) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L125)
function GradualAnimatedStatusBarMixin:ClearDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L136)
function GradualAnimatedStatusBarMixin:GetTargetValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L143)
function GradualAnimatedStatusBarMixin:GetAnimatedValue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L147)
function GradualAnimatedStatusBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L161)
function GradualAnimatedStatusBarMixin:SetIsMaxLevelFunctionOverride(overrideFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L165)
function GradualAnimatedStatusBarMixin:IsAtMaxLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L173)
function GradualAnimatedStatusBarMixin:IsAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L180)
function GradualAnimatedStatusBarMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L188)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L196)
function GradualAnimatedStatusBarMixin:OnFinishedAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L204)
function GradualAnimatedStatusBarMixin:ProcessChangesInstantly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L236)
function GradualAnimatedStatusBarMixin:ApplyPendingTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L256)
function GradualAnimatedStatusBarMixin:ProcessChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L337)
function GradualAnimatedStatusBarMixin:FinishAnimationInstantly(animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L345)
function GradualAnimatedStatusBarMixin:ClearGainAnimationValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L355)
function GradualAnimatedStatusBarMixin:OnUpdateGainAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L374)
function GradualAnimatedStatusBarMixin:OnGainAnimationFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L408)
function GainFlareAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L412)
function GainFlareAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L420)
function LevelUpRolloverAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L424)
function LevelUpRolloverAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L433)
function LevelUpMaxAnimationMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L441)
function LevelUpMaxAnimationMixin:OnFinished() end
