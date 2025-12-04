--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L591)
--- @class AnimTransitionMixin
AnimTransitionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L606)
function AnimTransitionMixin:InitAnimTransition(config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L613)
function AnimTransitionMixin:StartAnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L622)
function AnimTransitionMixin:StartAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L631)
function AnimTransitionMixin:CancelAnimTransition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L639)
function AnimTransitionMixin:StartAnimTransition(isOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L691)
function AnimTransitionMixin:GetTranslationDeltas(translationType, isOut) end
