--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L246)
--- @class NarrationForwardToParentMixin
NarrationForwardToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L253)
--- @class NarrationStaticNameMixin
NarrationStaticNameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L270)
--- @class NarrationStaticDescriptionMixin
NarrationStaticDescriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L287)
--- @class NarrationSkipTooltipsMixin
NarrationSkipTooltipsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L295)
--- @class NarrationForwardNameToParentMixin
NarrationForwardNameToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L303)
--- @class NarrationForwardDescriptionToParentMixin
NarrationForwardDescriptionToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L248)
function NarrationForwardToParentMixin:NarrationGetForwardedRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L255)
function NarrationStaticNameMixin:SetNarrationName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L259)
function NarrationStaticNameMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L272)
function NarrationStaticDescriptionMixin:SetNarrationDescription(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L276)
function NarrationStaticDescriptionMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L289)
function NarrationSkipTooltipsMixin:NarrationNavigationShouldSkipTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L297)
function NarrationForwardNameToParentMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L305)
function NarrationForwardDescriptionToParentMixin:NarrationGetDescription() end
