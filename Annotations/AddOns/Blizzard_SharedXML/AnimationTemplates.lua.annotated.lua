--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L2)
--- @class VisibleWhilePlayingAnimGroupMixin
VisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L13)
--- @class TargetsVisibleWhilePlayingAnimGroupMixin
TargetsVisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L36)
--- @class SyncedAnimGroupMixin
SyncedAnimGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L71)
--- @class AnimateWhileShownMixin
AnimateWhileShownMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L101)
--- @class PointsOffsetAnimationMixin
PointsOffsetAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L4)
function VisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L8)
function VisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L15)
function TargetsVisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L19)
function TargetsVisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L23)
function TargetsVisibleWhilePlayingAnimGroupMixin:SetTargetsShown(shown, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L52)
function SyncedAnimGroupMixin:PlaySynced(reverse, syncKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L62)
function SyncedAnimGroupMixin:ClearSyncedStart(syncKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L85)
function AnimateWhileShownMixin:PlayAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L95)
function AnimateWhileShownMixin:StopAnims() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L103)
function PointsOffsetAnimationMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L107)
function PointsOffsetAnimationMixin:GetCustomEasingFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L111)
function PointsOffsetAnimationMixin:GetOffsetFrom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L115)
function PointsOffsetAnimationMixin:GetOffsetTo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L119)
function PointsOffsetAnimationMixin:SetCustomEasingFunction(easingFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L123)
function PointsOffsetAnimationMixin:SetOffsetFrom(offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L127)
function PointsOffsetAnimationMixin:SetOffsetTo(offsetX, offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L131)
function PointsOffsetAnimationMixin:GetSmoothOffsets() end
