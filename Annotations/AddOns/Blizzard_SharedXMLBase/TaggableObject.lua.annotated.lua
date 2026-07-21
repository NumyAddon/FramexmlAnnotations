--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L35)
--- @class TaggableObjectMixin
TaggableObjectMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L37)
function TaggableObjectMixin:AddTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L41)
function TaggableObjectMixin:RemoveTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L47)
function TaggableObjectMixin:RemoveAllTags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L51)
function TaggableObjectMixin:MatchesTag(tag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L59)
function TaggableObjectMixin:MatchesAnyTag(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L72)
function TaggableObjectMixin:MatchesAllTags(...) end
