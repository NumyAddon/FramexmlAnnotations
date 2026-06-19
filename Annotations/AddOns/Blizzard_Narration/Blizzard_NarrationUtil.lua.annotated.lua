--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L244)
--- @class NarrationForwardToParentMixin
NarrationForwardToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L251)
--- @class NarrationStaticNameMixin
NarrationStaticNameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L268)
--- @class NarrationStaticDescriptionMixin
NarrationStaticDescriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L285)
--- @class NarrationSkipTooltipsMixin
NarrationSkipTooltipsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L293)
--- @class NarrationForwardNameToParentMixin
NarrationForwardNameToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L301)
--- @class NarrationForwardDescriptionToParentMixin
NarrationForwardDescriptionToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L246)
function NarrationForwardToParentMixin:NarrationGetForwardedRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L253)
function NarrationStaticNameMixin:SetNarrationName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L257)
function NarrationStaticNameMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L270)
function NarrationStaticDescriptionMixin:SetNarrationDescription(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L274)
function NarrationStaticDescriptionMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L287)
function NarrationSkipTooltipsMixin:NarrationNavigationShouldSkipTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L295)
function NarrationForwardNameToParentMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L303)
function NarrationForwardDescriptionToParentMixin:NarrationGetDescription() end
