--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L398)
--- @class APIDocumentation : APIDocumentationMixin
APIDocumentation = CreateFromMixins(APIDocumentationMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L1)
--- @class APIDocumentationMixin
APIDocumentationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L4)
function APIDocumentationMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L23)
function APIDocumentationMixin:HandleSlashCommand(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L45)
function APIDocumentationMixin:HandleAPILink(link, command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L59)
function APIDocumentationMixin:HandleDefaultCommand(apiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L64)
function APIDocumentationMixin:HandleCopyAPI(apiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L70)
function APIDocumentationMixin:HandleOpenDump(apiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L87)
function APIDocumentationMixin:FindAPIByName(apiType, name, parentName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L99)
function APIDocumentationMixin:GetAPITableByTypeName(apiType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L116)
function APIDocumentationMixin:OutputUsage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L144)
function APIDocumentationMixin:OutputStats() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L162)
function APIDocumentationMixin:OutputAllSystems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L169)
function APIDocumentationMixin:TryHandlingSystemSearchCommand(systemName, subCommand, apiToSearchFor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L186)
function APIDocumentationMixin:OutputAPIMatches(apiMatches, headerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L195)
function APIDocumentationMixin:OutputAllAPIMatches(apiToSearchFor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L218)
function APIDocumentationMixin:OutputAllSystemAPIMatches(system, apiToSearchFor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L233)
function APIDocumentationMixin:OutputAllSystemAPI(system) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L254)
function APIDocumentationMixin:FindAllAPIMatches(apiToSearchFor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L281)
function APIDocumentationMixin:FindSystemByName(systemName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L291)
function APIDocumentationMixin:AddDocumentationTable(documentationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L301)
function APIDocumentationMixin:WriteLine(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L310)
function APIDocumentationMixin:WriteLineF(format, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L314)
function APIDocumentationMixin:WriteAllLines(lines) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L320)
function APIDocumentationMixin:GetIndentString(numIndent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L325)
function APIDocumentationMixin:AddTable(documentationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L338)
function APIDocumentationMixin:AddFunction(documentationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L358)
function APIDocumentationMixin:AddEvent(documentationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L371)
function APIDocumentationMixin:AddField(documentationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_APIDocumentation/Blizzard_APIDocumentation.lua#L377)
function APIDocumentationMixin:AddSystem(documentationInfo) end
