--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L2)
--- @class TableInspectorAnchorDataProviderMixin : TableInspectorDataProviderMixin
TableInspectorAnchorDataProviderMixin = CreateFromMixins(TableInspectorDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L50)
--- @class TableInspectAnchorLineMixin
TableInspectAnchorLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L4)
function TableInspectorAnchorDataProviderMixin:Initialize(tableInspector, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L11)
function TableInspectorAnchorDataProviderMixin:RefreshData(focusedTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L24)
function TableInspectorAnchorDataProviderMixin:HideAllLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L30)
function TableInspectorAnchorDataProviderMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L35)
function TableInspectorAnchorDataProviderMixin:GetLines(filter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L52)
function TableInspectAnchorLineMixin:Initialize(point, relativeTo, relativePoint, xOffset, yOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.lua#L60)
function TableInspectAnchorLineMixin:MatchesFilter(filter) end
