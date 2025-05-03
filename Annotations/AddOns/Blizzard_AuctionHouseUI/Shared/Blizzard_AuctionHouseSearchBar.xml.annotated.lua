--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L4)
--- Template
--- @class AuctionHouseSearchBoxTemplate : EditBox, SearchBoxTemplate, AuctionHouseSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L11)
--- Template
--- @class AuctionHouseFavoritesSearchButtonTemplate : Button, SquareIconButtonTemplate, AuctionHouseFavoritesSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L21)
--- child of AuctionHouseFilterButtonTemplate
--- @class AuctionHouseFilterButtonTemplate_ClearFiltersButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L19)
--- Template
--- @class AuctionHouseFilterButtonTemplate : DropdownButton, WowStyle1FilterDropdownTemplate, AuctionHouseFilterButtonMixin
--- @field ClearFiltersButton AuctionHouseFilterButtonTemplate_ClearFiltersButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L39)
--- Template
--- @class AuctionHouseSearchButtonTemplate : Button, UIPanelButtonTemplate, AuctionHouseSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L49)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_FavoritesSearchButton : Button, AuctionHouseFavoritesSearchButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L54)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_SearchBox : EditBox, AuctionHouseSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L59)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_SearchButton : Button, AuctionHouseSearchButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L64)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_FilterButton : DropdownButton, AuctionHouseFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Shared/Blizzard_AuctionHouseSearchBar.xml#L46)
--- Template
--- @class AuctionHouseSearchBarTemplate : Frame, AuctionHouseSearchBarMixin
--- @field FavoritesSearchButton AuctionHouseSearchBarTemplate_FavoritesSearchButton
--- @field SearchBox AuctionHouseSearchBarTemplate_SearchBox
--- @field SearchButton AuctionHouseSearchBarTemplate_SearchButton
--- @field FilterButton AuctionHouseSearchBarTemplate_FilterButton

