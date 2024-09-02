--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L1)
--- @class FieldsAPIMixin : BaseAPIMixin
FieldsAPIMixin = CreateFromMixins(BaseAPIMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L3)
function FieldsAPIMixin:GetParentName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L14)
function FieldsAPIMixin:GetType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L18)
function FieldsAPIMixin:GetLinkHexColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L22)
function FieldsAPIMixin:MatchesSearchString(searchString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L34)
function FieldsAPIMixin:GetLuaType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L48)
function FieldsAPIMixin:GetStrideIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L52)
function FieldsAPIMixin:IsOptional() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L56)
function FieldsAPIMixin:GetSingleOutputLine() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L71)
function FieldsAPIMixin:GetArgumentString(decorateOptionals, includeColorCodes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L79)
function FieldsAPIMixin:GetReturnString(decorateOptionals, includeColorCodes) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/FieldsAPIMixin.lua#L83)
function FieldsAPIMixin:GetPayloadString(decorateOptionals, includeColorCodes) end
