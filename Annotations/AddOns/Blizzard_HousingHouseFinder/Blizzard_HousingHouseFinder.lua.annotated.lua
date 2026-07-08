--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L1)
--- @class HouseFinderFrameMixin
HouseFinderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L344)
--- @class HouseFinderBNetFriendSearchBoxMixin
HouseFinderBNetFriendSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L426)
--- @class PlotInfoFrameBackButtonMixin
PlotInfoFrameBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L448)
--- @class HouseFinderPlotInfoFrameMixin
HouseFinderPlotInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L531)
--- @class HouseFinderNeighborhoodButtonMixin
HouseFinderNeighborhoodButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L651)
--- @class DeclineInviteButtonMixin
DeclineInviteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L18)
function HouseFinderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L34)
function HouseFinderFrameMixin:OnRefreshClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L47)
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L82)
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L106)
function HouseFinderFrameMixin:UpdateSubdivisionDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L131)
function HouseFinderFrameMixin:SelectSubdivision(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L140)
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L183)
function HouseFinderFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L235)
function HouseFinderFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L246)
function HouseFinderFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L256)
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L277)
function HouseFinderFrameMixin:ShowNeighborhoodList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L284)
function HouseFinderFrameMixin:TryBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L294)
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L317)
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L340)
function HouseFinderFrameMixin:SetPendingNeighborhoodInviteToDecline(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L346)
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L365)
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L372)
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L378)
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L382)
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L391)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L395)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L400)
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L404)
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L414)
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L418)
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L422)
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L428)
function PlotInfoFrameBackButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L433)
function PlotInfoFrameBackButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L438)
function PlotInfoFrameBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L443)
function PlotInfoFrameBackButtonMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L455)
function HouseFinderPlotInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L462)
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L479)
function HouseFinderPlotInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L493)
function HouseFinderPlotInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L500)
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L524)
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L533)
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L575)
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L579)
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L583)
function HouseFinderNeighborhoodButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L591)
function HouseFinderNeighborhoodButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L602)
function HouseFinderNeighborhoodButtonMixin:ReportNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L607)
function HouseFinderNeighborhoodButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L615)
function HouseFinderNeighborhoodButtonMixin:Deselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L624)
function HouseFinderNeighborhoodButtonMixin:TryCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L631)
function HouseFinderNeighborhoodButtonMixin:FailCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L636)
function HouseFinderNeighborhoodButtonMixin:UpdateGuildIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L653)
function DeclineInviteButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L657)
function DeclineInviteButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L663)
function DeclineInviteButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L677)
function DeclineInviteButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L681)
function DeclineInviteButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L685)
function DeclineInviteButtonMixin:OnMouseUp() end
