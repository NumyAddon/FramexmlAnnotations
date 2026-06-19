--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L606)
--- @class AnimTransitionMixin
AnimTransitionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L621)
function AnimTransitionMixin:InitAnimTransition(config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L628)
function AnimTransitionMixin:StartAnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L637)
function AnimTransitionMixin:StartAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L646)
function AnimTransitionMixin:CancelAnimTransition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L654)
function AnimTransitionMixin:StartAnimTransition(isOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L706)
function AnimTransitionMixin:GetTranslationDeltas(translationType, isOut) end
