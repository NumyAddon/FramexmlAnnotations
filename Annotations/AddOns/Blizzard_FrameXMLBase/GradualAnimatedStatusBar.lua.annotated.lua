--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L1)
--- @class GradualAnimatedStatusBarMixin
GradualAnimatedStatusBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L405)
--- @class GainFlareAnimationMixin
GainFlareAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L417)
--- @class LevelUpRolloverAnimationMixin
LevelUpRolloverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L430)
--- @class LevelUpMaxAnimationMixin
LevelUpMaxAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L3)
function GradualAnimatedStatusBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L20)
function GradualAnimatedStatusBarMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L24)
function GradualAnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L28)
function GradualAnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L32)
function GradualAnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L37)
function GradualAnimatedStatusBarMixin:SetLevelUpMaxAlphaAnimation(animation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L41)
function GradualAnimatedStatusBarMixin:SetBarTexture(barTexture, deferUntilNextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L49)
function GradualAnimatedStatusBarMixin:SetAnimationTextures(gainFlareAtlas, levelUpAtlas, deferUntilNextLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L59)
function GradualAnimatedStatusBarMixin:OnValueChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L68)
function GradualAnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level, maxLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L99)
function GradualAnimatedStatusBarMixin:SubscribeToOnClean(subscribingFrame, onCleanCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L107)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnClean(subscribingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L115)
function GradualAnimatedStatusBarMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L119)
function GradualAnimatedStatusBarMixin:MarkDirty(instant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L124)
function GradualAnimatedStatusBarMixin:ClearDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L135)
function GradualAnimatedStatusBarMixin:GetTargetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L142)
function GradualAnimatedStatusBarMixin:GetAnimatedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L146)
function GradualAnimatedStatusBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L160)
function GradualAnimatedStatusBarMixin:SetIsMaxLevelFunctionOverride(overrideFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L164)
function GradualAnimatedStatusBarMixin:IsAtMaxLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L172)
function GradualAnimatedStatusBarMixin:IsAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L179)
function GradualAnimatedStatusBarMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L187)
function GradualAnimatedStatusBarMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L195)
function GradualAnimatedStatusBarMixin:OnFinishedAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L203)
function GradualAnimatedStatusBarMixin:ProcessChangesInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L235)
function GradualAnimatedStatusBarMixin:ApplyPendingTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L255)
function GradualAnimatedStatusBarMixin:ProcessChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L336)
function GradualAnimatedStatusBarMixin:FinishAnimationInstantly(animation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L344)
function GradualAnimatedStatusBarMixin:ClearGainAnimationValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L354)
function GradualAnimatedStatusBarMixin:OnUpdateGainAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L373)
function GradualAnimatedStatusBarMixin:OnGainAnimationFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L407)
function GainFlareAnimationMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L411)
function GainFlareAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L419)
function LevelUpRolloverAnimationMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L423)
function LevelUpRolloverAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L432)
function LevelUpMaxAnimationMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXMLBase/GradualAnimatedStatusBar.lua#L440)
function LevelUpMaxAnimationMixin:OnFinished() end
