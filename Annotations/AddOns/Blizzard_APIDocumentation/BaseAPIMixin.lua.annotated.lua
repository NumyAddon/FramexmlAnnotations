--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L1)
--- @class BaseAPIMixin
BaseAPIMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L3)
function BaseAPIMixin:GetType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L7)
function BaseAPIMixin:GetPrettyType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L11)
function BaseAPIMixin:GetLinkHexColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L15)
function BaseAPIMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L19)
function BaseAPIMixin:GetFullName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L23)
function BaseAPIMixin:GetParentName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L27)
function BaseAPIMixin:GetLoweredParentName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L34)
function BaseAPIMixin:GetLoweredName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L41)
function BaseAPIMixin:GetClipboardString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L45)
function BaseAPIMixin:GenerateAPILink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L49)
function BaseAPIMixin:GetSingleOutputLine() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L53)
function BaseAPIMixin:GetDetailedOutputLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L57)
function BaseAPIMixin:MatchesSearchString(searchString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L61)
function BaseAPIMixin:MatchesName(name, parentName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L68)
function BaseAPIMixin:MatchesNameCaseInsenstive(name, parentName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L75)
function BaseAPIMixin:MatchesAnyAPI(apiTable, searchString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L86)
function BaseAPIMixin:MatchesAnyDocumentation(searchString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L96)
function BaseAPIMixin:AddDocumentationTags(lines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_APIDocumentation/BaseAPIMixin.lua#L104)
function BaseAPIMixin:AddSystemTag(lines) end
