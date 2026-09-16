--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L285)
--- @class StatisticsSubHeaderMixin : StatisticsEntryMixin
StatisticsSubHeaderMixin = CreateFromMixins(StatisticsEntryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L68)
--- @class StatisticsFrameMixin
StatisticsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L194)
--- @class StatisticsHeaderMixin
StatisticsHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L229)
--- @class StatisticsEntryMixin
StatisticsEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L303)
--- @class StatisticsSubHeaderToggleCollapseButtonMixin
StatisticsSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L70)
function StatisticsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L97)
function StatisticsFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L102)
function StatisticsFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L106)
function StatisticsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L112)
function StatisticsFrameMixin:BuildCategoryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L118)
function StatisticsFrameMixin:AppendStatisticRows(categoryNode, categoryEntry) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L143)
function StatisticsFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L196)
function StatisticsHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L203)
function StatisticsHeaderMixin:RefreshStateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L208)
function StatisticsHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L212)
function StatisticsHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L216)
function StatisticsHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L221)
function StatisticsHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L225)
function StatisticsHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L231)
function StatisticsEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L235)
function StatisticsEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L245)
function StatisticsEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L248)
function StatisticsEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L252)
function StatisticsEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L256)
function StatisticsEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L261)
function StatisticsEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L266)
function StatisticsEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L270)
function StatisticsEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L275)
function StatisticsEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L281)
function StatisticsEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L287)
function StatisticsSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L298)
function StatisticsSubHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L305)
function StatisticsSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L309)
function StatisticsSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.lua#L316)
function StatisticsSubHeaderToggleCollapseButtonMixin:OnClick() end
