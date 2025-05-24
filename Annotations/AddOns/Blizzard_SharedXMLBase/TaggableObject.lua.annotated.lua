--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L35)
--- @class TaggableObjectMixin
TaggableObjectMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L37)
function TaggableObjectMixin:AddTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L41)
function TaggableObjectMixin:RemoveTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L47)
function TaggableObjectMixin:MatchesTag(tag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L55)
function TaggableObjectMixin:MatchesAnyTag(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXMLBase/TaggableObject.lua#L68)
function TaggableObjectMixin:MatchesAllTags(...) end
