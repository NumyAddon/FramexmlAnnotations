--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L5)
--- Template
--- @class AuctionHouseSearchBoxTemplate : EditBox, SearchBoxTemplate, AuctionHouseSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L12)
--- Template
--- @class AuctionHouseFavoritesSearchButtonTemplate : Button, SquareIconButtonTemplate, AuctionHouseFavoritesSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L22)
--- child of AuctionHouseFilterButtonTemplate
--- @class AuctionHouseFilterButtonTemplate_ClearFiltersButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L20)
--- Template
--- @class AuctionHouseFilterButtonTemplate : DropdownButton, WowStyle1FilterDropdownTemplate, AuctionHouseFilterButtonMixin
--- @field ClearFiltersButton AuctionHouseFilterButtonTemplate_ClearFiltersButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L40)
--- Template
--- @class AuctionHouseSearchButtonTemplate : Button, UIPanelButtonTemplate, AuctionHouseSearchButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L50)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_FavoritesSearchButton : Button, AuctionHouseFavoritesSearchButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L55)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_SearchBox : EditBox, AuctionHouseSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L60)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_SearchButton : Button, AuctionHouseSearchButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L65)
--- child of AuctionHouseSearchBarTemplate
--- @class AuctionHouseSearchBarTemplate_FilterButton : DropdownButton, AuctionHouseFilterButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml#L47)
--- Template
--- @class AuctionHouseSearchBarTemplate : Frame, AuctionHouseSearchBarMixin
--- @field FavoritesSearchButton AuctionHouseSearchBarTemplate_FavoritesSearchButton
--- @field SearchBox AuctionHouseSearchBarTemplate_SearchBox
--- @field SearchButton AuctionHouseSearchBarTemplate_SearchButton
--- @field FilterButton AuctionHouseSearchBarTemplate_FilterButton

