--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L1)
--- @class AnimatedStatusBarMixin
AnimatedStatusBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L5)
function AnimatedStatusBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L18)
function AnimatedStatusBarMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L22)
function AnimatedStatusBarMixin:SetMatchLevelOnFirstWrap(matchLevelOnFirstWrap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L26)
function AnimatedStatusBarMixin:GetMatchLevelOnFirstWrap() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L31)
function AnimatedStatusBarMixin:SetMatchBarValueToAnimation(matchBarValueToAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L35)
function AnimatedStatusBarMixin:GetMatchBarValueToAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L39)
function AnimatedStatusBarMixin:SetOnAnimatedValueChangedCallback(animatedValueChangedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L43)
function AnimatedStatusBarMixin:SetDeferAnimationCallback(deferAnimationCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L47)
function AnimatedStatusBarMixin:GetOnAnimatedValueChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L59)
function AnimatedStatusBarMixin:SetAnimatedTextureColors(r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L67)
function AnimatedStatusBarMixin:SetAnimatedValues(value, min, max, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L83)
function AnimatedStatusBarMixin:MarkDirty(instant) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L87)
function AnimatedStatusBarMixin:GetTargetValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L95)
function AnimatedStatusBarMixin:GetAnimatedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L99)
function AnimatedStatusBarMixin:GetContinuousAnimatedValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L103)
function AnimatedStatusBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L117)
function AnimatedStatusBarMixin:IsAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L121)
function AnimatedStatusBarMixin:ProcessChangesInstantly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L146)
function AnimatedStatusBarMixin:ProcessChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L233)
function AnimatedStatusBarMixin:SetupAnimationGroupForValueChange(animationGroup, startingPercent, percentChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L241)
function AnimatedStatusBarMixin:SetupAnimationForValueChange(anim, startingPercent, percentChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L274)
function AnimatedStatusBarMixin:OnSetStatusBarAnimUpdate(anim, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L286)
function AnimatedStatusBarMixin:OnValueChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L292)
function AnimatedStatusBarMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L314)
function AnimatedStatusBarMixin:AcquireTileTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L329)
function AnimatedStatusBarMixin:ReleaseAllTileTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_FrameXMLBase/AnimatedStatusBar.lua#L349)
function AnimatedStatusBarMixin:StartTilingAnimation(startingPercent, percentChange) end
