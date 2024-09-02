--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L9)
--- @class TableInspectorMixin : ToolWindowOwnerMixin
TableInspectorMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L11)
function TableInspectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L15)
function TableInspectorMixin:SetTableFocusedCallback(tableFocusedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L19)
function TableInspectorMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L42)
function TableInspectorMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L46)
function TableInspectorMixin:AddDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L54)
function TableInspectorMixin:ClearData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L64)
function TableInspectorMixin:RemoveAllDataProviders() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L70)
function TableInspectorMixin:RefreshAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L78)
function TableInspectorMixin:UpdateLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L103)
function TableInspectorMixin:OpenParentDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L110)
function TableInspectorMixin:CanNavigateBackward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L114)
function TableInspectorMixin:NavigateBackward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L121)
function TableInspectorMixin:CanNavigateForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L125)
function TableInspectorMixin:NavigateForward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L132)
function TableInspectorMixin:DuplicateAttributeDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L150)
function TableInspectorMixin:SetFocusedFrameShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L156)
function TableInspectorMixin:SetDynamicUpdates(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L169)
function TableInspectorMixin:UpdateFocusedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L178)
function TableInspectorMixin:SelectTable(selectedTable, selectedTableTitle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L182)
function TableInspectorMixin:UpdateTableNavigation(newFocusedTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.lua#L197)
function TableInspectorMixin:InspectTable(focusedTable, title) end
