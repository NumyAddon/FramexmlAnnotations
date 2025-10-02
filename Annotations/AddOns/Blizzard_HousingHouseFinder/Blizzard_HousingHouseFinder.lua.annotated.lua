--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L1)
--- @class HouseFinderFrameMixin
HouseFinderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L220)
--- @class HouseFinderBNetFriendSearchBoxMixin
HouseFinderBNetFriendSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L302)
--- @class HouseFinderPlotInfoFrameMixin
HouseFinderPlotInfoFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L381)
--- @class SelectedPlotTooltipMixin
SelectedPlotTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L408)
--- @class HouseFinderNeighborhoodButtonMixin
HouseFinderNeighborhoodButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L14)
function HouseFinderFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L30)
function HouseFinderFrameMixin:OnRefreshClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L43)
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L63)
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L87)
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L106)
function HouseFinderFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L139)
function HouseFinderFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L147)
function HouseFinderFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L155)
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L166)
function HouseFinderFrameMixin:ShowNeighborhoodList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L173)
function HouseFinderFrameMixin:TryBnetFriendSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L183)
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L201)
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L222)
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L241)
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L248)
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L254)
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L258)
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L267)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L271)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L276)
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L280)
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L290)
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L294)
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L298)
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L309)
function HouseFinderPlotInfoFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L316)
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L329)
function HouseFinderPlotInfoFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L337)
function HouseFinderPlotInfoFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L344)
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L369)
function HouseFinderPlotInfoFrameMixin:OnBackClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L374)
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L383)
function SelectedPlotTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L388)
function SelectedPlotTooltipMixin:SetPlotInfo(plotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L410)
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L429)
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L433)
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L437)
function HouseFinderNeighborhoodButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L445)
function HouseFinderNeighborhoodButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L452)
function HouseFinderNeighborhoodButtonMixin:Deselect() end
