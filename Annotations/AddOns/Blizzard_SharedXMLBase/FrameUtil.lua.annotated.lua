--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L635)
--- @class AnimTransitionMixin
AnimTransitionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L650)
function AnimTransitionMixin:InitAnimTransition(config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L657)
function AnimTransitionMixin:StartAnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L666)
function AnimTransitionMixin:StartAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L675)
function AnimTransitionMixin:CancelAnimTransition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L683)
function AnimTransitionMixin:StartAnimTransition(isOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L735)
function AnimTransitionMixin:GetTranslationDeltas(translationType, isOut) end
