--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L2)
--- @class VisibleWhilePlayingAnimGroupMixin
VisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L13)
--- @class TargetsVisibleWhilePlayingAnimGroupMixin
TargetsVisibleWhilePlayingAnimGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L36)
--- @class SyncedAnimGroupMixin
SyncedAnimGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L62)
--- @class AnimateWhileShownMixin
AnimateWhileShownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L4)
function VisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L8)
function VisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L15)
function TargetsVisibleWhilePlayingAnimGroupMixin:Show() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L19)
function TargetsVisibleWhilePlayingAnimGroupMixin:Hide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L23)
function TargetsVisibleWhilePlayingAnimGroupMixin:SetTargetsShown(shown, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L52)
function SyncedAnimGroupMixin:PlaySynced(reverse, syncKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L76)
function AnimateWhileShownMixin:PlayAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/AnimationTemplates.lua#L86)
function AnimateWhileShownMixin:StopAnims() end
