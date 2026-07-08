--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L239)
--- @class NarrationForwardToParentMixin
NarrationForwardToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L246)
--- @class NarrationStaticNameMixin
NarrationStaticNameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L263)
--- @class NarrationStaticDescriptionMixin
NarrationStaticDescriptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L280)
--- @class NarrationSkipTooltipsMixin
NarrationSkipTooltipsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L288)
--- @class NarrationForwardNameToParentMixin
NarrationForwardNameToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L296)
--- @class NarrationForwardDescriptionToParentMixin
NarrationForwardDescriptionToParentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L241)
function NarrationForwardToParentMixin:NarrationGetForwardedRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L248)
function NarrationStaticNameMixin:SetNarrationName(name) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L252)
function NarrationStaticNameMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L265)
function NarrationStaticDescriptionMixin:SetNarrationDescription(description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L269)
function NarrationStaticDescriptionMixin:NarrationGetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L282)
function NarrationSkipTooltipsMixin:NarrationNavigationShouldSkipTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L290)
function NarrationForwardNameToParentMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Narration/Blizzard_NarrationUtil.lua#L298)
function NarrationForwardDescriptionToParentMixin:NarrationGetDescription() end
