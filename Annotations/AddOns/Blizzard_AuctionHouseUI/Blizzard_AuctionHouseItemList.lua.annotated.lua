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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L132)
function AuctionHouseItemListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L194)
function AuctionHouseItemListMixin:SetLineOnEnterCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L198)
function AuctionHouseItemListMixin:OnEnterListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L204)
function AuctionHouseItemListMixin:SetLineOnLeaveCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L208)
function AuctionHouseItemListMixin:OnLeaveListLine(line, rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L214)
function AuctionHouseItemListMixin:SetSelectedEntry(rowData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L225)
function AuctionHouseItemListMixin:GetSelectedEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L229)
function AuctionHouseItemListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L239)
function AuctionHouseItemListMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L245)
function AuctionHouseItemListMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L250)
function AuctionHouseItemListMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L276)
function AuctionHouseItemListMixin:SetSelectedEntryByCondition(condition, scrollTo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L295)
function AuctionHouseItemListMixin:ScrollToEntryIndex(entryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L302)
function AuctionHouseItemListMixin:GetScrollBoxDataIndexBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L306)
function AuctionHouseItemListMixin:UpdateRefreshFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L322)
function AuctionHouseItemListMixin:DirtyScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L326)
function AuctionHouseItemListMixin:RefreshScrollFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L357)
function AuctionHouseItemListMixin:CallRefreshCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L364)
function AuctionHouseItemListMixin:OnScrollBoxScroll(scrollPercentage, visibleExtentPercentage, panExtentPercentage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.lua#L368)
function AuctionHouseItemListMixin:GetHeaderContainer() end
