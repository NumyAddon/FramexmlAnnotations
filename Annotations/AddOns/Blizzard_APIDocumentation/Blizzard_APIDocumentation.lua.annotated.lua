--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L1)
--- @class APIDocumentationMixin
APIDocumentationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L4)
function APIDocumentationMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L24)
function APIDocumentationMixin:HandleSlashCommand(command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L46)
function APIDocumentationMixin:HandleAPILink(link, command) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L60)
function APIDocumentationMixin:HandleDefaultCommand(apiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L65)
function APIDocumentationMixin:HandleCopyAPI(apiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L71)
function APIDocumentationMixin:HandleOpenDump(apiInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L88)
function APIDocumentationMixin:FindAPIByName(apiType, name, parentName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L100)
function APIDocumentationMixin:GetAPITableByTypeName(apiType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L117)
function APIDocumentationMixin:OutputUsage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L145)
function APIDocumentationMixin:OutputStats() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L163)
function APIDocumentationMixin:OutputAllSystems() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L170)
function APIDocumentationMixin:TryHandlingSystemSearchCommand(systemName, subCommand, apiToSearchFor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L187)
function APIDocumentationMixin:OutputAPIMatches(apiMatches, headerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L196)
function APIDocumentationMixin:OutputAllAPIMatches(apiToSearchFor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L219)
function APIDocumentationMixin:OutputAllSystemAPIMatches(system, apiToSearchFor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L234)
function APIDocumentationMixin:OutputAllSystemAPI(system) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L255)
function APIDocumentationMixin:FindAllAPIMatches(apiToSearchFor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L282)
function APIDocumentationMixin:FindSystemByName(systemName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L292)
function APIDocumentationMixin:FindGlobalFunctionByName(functionName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L296)
function APIDocumentationMixin:AddDocumentationTable(documentationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L306)
function APIDocumentationMixin:WriteLine(message) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L315)
function APIDocumentationMixin:WriteLineF(format, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L319)
function APIDocumentationMixin:WriteAllLines(lines) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L325)
function APIDocumentationMixin:GetIndentString(numIndent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L330)
function APIDocumentationMixin:AddTable(documentationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L343)
function APIDocumentationMixin:AddFunction(documentationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L367)
function APIDocumentationMixin:AddEvent(documentationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L380)
function APIDocumentationMixin:AddField(documentationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L386)
function APIDocumentationMixin:AddSystem(documentationInfo) end
