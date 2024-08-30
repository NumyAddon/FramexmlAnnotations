--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L91)
--- @class ExportDataStreamMixin
ExportDataStreamMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L105)
--- @class ImportDataStreamMixin
ImportDataStreamMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L93)
function ExportDataStreamMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L97)
function ExportDataStreamMixin:AddValue(bitWidth, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L101)
function ExportDataStreamMixin:GetExportString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L107)
function ImportDataStreamMixin:Init(exportString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L114)
function ImportDataStreamMixin:ExtractValue(bitWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedXMLBase/ExportUtil.lua#L145)
function ImportDataStreamMixin:GetNumberOfBits() end
