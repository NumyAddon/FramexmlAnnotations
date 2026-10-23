--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L2)
 --- @class TableInspectorAttributeDataProviderMixin : TableInspectorDataProviderMixin
TableInspectorAttributeDataProviderMixin = CreateFromMixins(TableInspectorDataProviderMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L173)
 --- @class TableAttributeLineEditableMixin : TableAttributeLineMixin
TableAttributeLineEditableMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L180)
 --- @class TableAttributeLineReferenceMixin : TableAttributeLineMixin
TableAttributeLineReferenceMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L187)
 --- @class TableAttributeLineFixedValueMixin : TableAttributeLineMixin
TableAttributeLineFixedValueMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L148)
 --- @class TableAttributeLineMixin
TableAttributeLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L194)
 --- @class TableAttributeLineTitleMixin
TableAttributeLineTitleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L4)
function TableInspectorAttributeDataProviderMixin:Initialize(tableInspector, parent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L15)
function TableInspectorAttributeDataProviderMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L21)
function TableInspectorAttributeDataProviderMixin:HideAllLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L31)
function TableInspectorAttributeDataProviderMixin:SortAttributes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L53)
function TableInspectorAttributeDataProviderMixin:RefreshData(focusedTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L129)
function TableInspectorAttributeDataProviderMixin:GetAttribute(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L133)
function TableInspectorAttributeDataProviderMixin:GetLines(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L150)
function TableAttributeLineMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L156)
function TableAttributeLineMixin:MatchesFilter(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L161)
function TableAttributeLineMixin:GetAttributeSource() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L165)
function TableAttributeLineMixin:GetTableInspector() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L169)
function TableAttributeLineMixin:GetAttributeData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L175)
function TableAttributeLineEditableMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L182)
function TableAttributeLineReferenceMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L189)
function TableAttributeLineFixedValueMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L196)
function TableAttributeLineTitleMixin:Initialize(attributeType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L200)
function TableAttributeLineTitleMixin:MatchesFilter(filter) end
