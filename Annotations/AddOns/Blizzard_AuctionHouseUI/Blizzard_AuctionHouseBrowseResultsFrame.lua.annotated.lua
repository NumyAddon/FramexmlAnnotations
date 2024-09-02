--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L5)
--- @class AuctionHouseBrowseResultsFrameMixin : AuctionHouseSortOrderSystemMixin
AuctionHouseBrowseResultsFrameMixin = CreateFromMixins(AuctionHouseSortOrderSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L15)
function AuctionHouseBrowseResultsFrameMixin:SetupTableBuilder(extraInfoColumn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L21)
function AuctionHouseBrowseResultsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L61)
function AuctionHouseBrowseResultsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L68)
function AuctionHouseBrowseResultsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L73)
function AuctionHouseBrowseResultsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L84)
function AuctionHouseBrowseResultsFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L91)
function AuctionHouseBrowseResultsFrameMixin:OnCategorySelected(selectedCategoryIndex, selectedSubCategoryIndex, selectedSubSubCategoryIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L97)
function AuctionHouseBrowseResultsFrameMixin:OnBrowseSearchStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L103)
function AuctionHouseBrowseResultsFrameMixin:UpdateBrowseResults(addedBrowseResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L138)
function AuctionHouseBrowseResultsFrameMixin:GetNumBrowseResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L142)
function AuctionHouseBrowseResultsFrameMixin:SetSortOrder(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L147)
function AuctionHouseBrowseResultsFrameMixin:GetSortOrderState(sortOrder) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.lua#L151)
function AuctionHouseBrowseResultsFrameMixin:OnBrowseResultSelected(browseResult) end
