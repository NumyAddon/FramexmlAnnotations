--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L128)
--- @class AuctionHouseSearchBarMixin : AuctionHouseSystemMixin
AuctionHouseSearchBarMixin = CreateFromMixins(AuctionHouseSystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L20)
--- @class AuctionHouseSearchButtonMixin
AuctionHouseSearchButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L28)
--- @class AuctionHouseFavoritesSearchButtonMixin
AuctionHouseFavoritesSearchButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L73)
--- @class AuctionHouseFilterButtonMixin
AuctionHouseFilterButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L112)
--- @class AuctionHouseSearchBoxMixin
AuctionHouseSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L22)
function AuctionHouseSearchButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L34)
function AuctionHouseFavoritesSearchButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L45)
function AuctionHouseFavoritesSearchButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L51)
function AuctionHouseFavoritesSearchButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L55)
function AuctionHouseFavoritesSearchButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L59)
function AuctionHouseFavoritesSearchButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L66)
function AuctionHouseFavoritesSearchButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L75)
function AuctionHouseFilterButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L83)
function AuctionHouseFilterButtonMixin:ToggleFilter(filter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L89)
function AuctionHouseFilterButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L94)
function AuctionHouseFilterButtonMixin:GetFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L98)
function AuctionHouseFilterButtonMixin:CalculateFiltersArray() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L108)
function AuctionHouseFilterButtonMixin:GetLevelRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L114)
function AuctionHouseSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L119)
function AuctionHouseSearchBoxMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L123)
function AuctionHouseSearchBoxMixin:GetSearchString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L130)
function AuctionHouseSearchBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L177)
function AuctionHouseSearchBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L184)
function AuctionHouseSearchBarMixin:OnFilterToggled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L188)
function AuctionHouseSearchBarMixin:UpdateClearFiltersButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L194)
function AuctionHouseSearchBarMixin:SetSearchText(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L198)
function AuctionHouseSearchBarMixin:GetLevelFilterRange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L202)
function AuctionHouseSearchBarMixin:StartSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.lua#L209)
function AuctionHouseSearchBarMixin:StartFavoritesSearch() end
