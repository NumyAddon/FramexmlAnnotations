--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L1)
--- @class VisibleWhilePlayingAnimGroupMixin
VisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L11)
--- @class TargetsVisibleWhilePlayingAnimGroupMixin
TargetsVisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L33)
--- @class EasyFrameAnimationsMixin
EasyFrameAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L3)
function VisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L7)
function VisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L13)
function TargetsVisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L17)
function TargetsVisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L21)
function TargetsVisibleWhilePlayingAnimGroupMixin:SetTargetsShown(shown, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L47)
function EasyFrameAnimationsMixin:PlayAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L53)
function EasyFrameAnimationsMixin:StopAnims() end
