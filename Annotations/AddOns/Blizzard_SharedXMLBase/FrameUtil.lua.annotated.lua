--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L594)
--- @class AnimTransitionMixin
AnimTransitionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L609)
function AnimTransitionMixin:InitAnimTransition(config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L616)
function AnimTransitionMixin:StartAnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L625)
function AnimTransitionMixin:StartAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L634)
function AnimTransitionMixin:CancelAnimTransition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L642)
function AnimTransitionMixin:StartAnimTransition(isOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/FrameUtil.lua#L694)
function AnimTransitionMixin:GetTranslationDeltas(translationType, isOut) end
