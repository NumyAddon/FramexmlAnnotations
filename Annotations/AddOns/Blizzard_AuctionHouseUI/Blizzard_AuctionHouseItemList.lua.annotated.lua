--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L10)
--- @class AuctionHouseItemListLineMixin : TableBuilderRowMixin
AuctionHouseItemListLineMixin = CreateFromMixins(TableBuilderRowMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L38)
--- @class AuctionHouseFavoritableLineMixin
AuctionHouseFavoritableLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L50)
--- @class AuctionHouseItemListMixin
AuctionHouseItemListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L12)
function AuctionHouseItemListLineMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L19)
function AuctionHouseItemListLineMixin:OnLineEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L24)
function AuctionHouseItemListLineMixin:OnLineLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L29)
function AuctionHouseItemListLineMixin:GetItemList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L33)
function AuctionHouseItemListLineMixin:GetRowData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L40)
function AuctionHouseFavoritableLineMixin:OnClick(buttonName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L52)
function AuctionHouseItemListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L67)
function AuctionHouseItemListMixin:SetDataProvider(searchStartedFunc, getEntry, getNumEntries, hasFullResultsFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L80)
function AuctionHouseItemListMixin:SetRefreshFrameFunctions(totalQuantityFunc, refreshResultsFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L86)
function AuctionHouseItemListMixin:SetTableBuilderLayout(tableBuilderLayoutFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L95)
function AuctionHouseItemListMixin:SetRefreshCallback(refreshCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L99)
function AuctionHouseItemListMixin:UpdateTableBuilderLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L109)
function AuctionHouseItemListMixin:SetSelectionCallback(selectionCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L113)
function AuctionHouseItemListMixin:SetHighlightCallback(highlightCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L117)
function AuctionHouseItemListMixin:SetLineTemplate(lineTemplate, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L126)
function AuctionHouseItemListMixin:SetCustomError(errorText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L135)
function AuctionHouseItemListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L197)
function AuctionHouseItemListMixin:SetLineOnEnterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L201)
function AuctionHouseItemListMixin:OnEnterListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L207)
function AuctionHouseItemListMixin:SetLineOnLeaveCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L211)
function AuctionHouseItemListMixin:OnLeaveListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L217)
function AuctionHouseItemListMixin:SetSelectedEntry(rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L228)
function AuctionHouseItemListMixin:GetSelectedEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L232)
function AuctionHouseItemListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L242)
function AuctionHouseItemListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L248)
function AuctionHouseItemListMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L253)
function AuctionHouseItemListMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L279)
function AuctionHouseItemListMixin:SetSelectedEntryByCondition(condition, scrollTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L298)
function AuctionHouseItemListMixin:ScrollToEntryIndex(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L305)
function AuctionHouseItemListMixin:GetScrollBoxDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L309)
function AuctionHouseItemListMixin:UpdateRefreshFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L325)
function AuctionHouseItemListMixin:DirtyScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L329)
function AuctionHouseItemListMixin:RefreshScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L360)
function AuctionHouseItemListMixin:CallRefreshCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L367)
function AuctionHouseItemListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L371)
function AuctionHouseItemListMixin:GetHeaderContainer() end
