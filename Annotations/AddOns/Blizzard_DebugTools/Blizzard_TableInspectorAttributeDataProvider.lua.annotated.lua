--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L2)
--- @class TableInspectorAttributeDataProviderMixin : TableInspectorDataProviderMixin
TableInspectorAttributeDataProviderMixin = CreateFromMixins(TableInspectorDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L165)
--- @class TableAttributeLineEditableMixin : TableAttributeLineMixin
TableAttributeLineEditableMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L172)
--- @class TableAttributeLineReferenceMixin : TableAttributeLineMixin
TableAttributeLineReferenceMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L179)
--- @class TableAttributeLineFixedValueMixin : TableAttributeLineMixin
TableAttributeLineFixedValueMixin = CreateFromMixins(TableAttributeLineMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L140)
--- @class TableAttributeLineMixin
TableAttributeLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L186)
--- @class TableAttributeLineTitleMixin
TableAttributeLineTitleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L4)
function TableInspectorAttributeDataProviderMixin:Initialize(tableInspector, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L15)
function TableInspectorAttributeDataProviderMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L21)
function TableInspectorAttributeDataProviderMixin:HideAllLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L28)
function TableInspectorAttributeDataProviderMixin:SortAttributes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L50)
function TableInspectorAttributeDataProviderMixin:RefreshData(focusedTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L121)
function TableInspectorAttributeDataProviderMixin:GetAttribute(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L125)
function TableInspectorAttributeDataProviderMixin:GetLines(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L142)
function TableAttributeLineMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L148)
function TableAttributeLineMixin:MatchesFilter(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L153)
function TableAttributeLineMixin:GetAttributeSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L157)
function TableAttributeLineMixin:GetTableInspector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L161)
function TableAttributeLineMixin:GetAttributeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L167)
function TableAttributeLineEditableMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L174)
function TableAttributeLineReferenceMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L181)
function TableAttributeLineFixedValueMixin:Initialize(attributeSource, index, attributeData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L188)
function TableAttributeLineTitleMixin:Initialize(attributeType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L192)
function TableAttributeLineTitleMixin:MatchesFilter(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L196)
function TableAttributeDisplayEditBox_OnEditFocusGained(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L202)
function TableAttributeDisplayEditBox_OnEnterPressed(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.lua#L221)
function TableAttributeDisplayValueButton_OnMouseDown(self) end
