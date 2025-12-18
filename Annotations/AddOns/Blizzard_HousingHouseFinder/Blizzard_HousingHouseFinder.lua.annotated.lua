--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L1)
--- @class HouseFinderFrameMixin
HouseFinderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L354)
--- @class HouseFinderBNetFriendSearchBoxMixin
HouseFinderBNetFriendSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L436)
--- @class PlotInfoFrameBackButtonMixin
PlotInfoFrameBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L458)
--- @class HouseFinderPlotInfoFrameMixin
HouseFinderPlotInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L532)
--- @class HouseFinderNeighborhoodButtonMixin
HouseFinderNeighborhoodButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L652)
--- @class DeclineInviteButtonMixin
DeclineInviteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L22)
function HouseFinderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L39)
function HouseFinderFrameMixin:OnRefreshClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L52)
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L88)
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L112)
function HouseFinderFrameMixin:UpdateSubdivisionDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L137)
function HouseFinderFrameMixin:SelectSubdivision(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L146)
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L188)
function HouseFinderFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L247)
function HouseFinderFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L256)
function HouseFinderFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L266)
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L287)
function HouseFinderFrameMixin:ShowNeighborhoodList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L294)
function HouseFinderFrameMixin:TryBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L304)
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L327)
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L350)
function HouseFinderFrameMixin:SetPendingNeighborhoodInviteToDecline(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L356)
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L375)
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L382)
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L388)
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L392)
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L401)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L405)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L410)
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L414)
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L424)
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L428)
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L432)
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L438)
function PlotInfoFrameBackButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L443)
function PlotInfoFrameBackButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L448)
function PlotInfoFrameBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L453)
function PlotInfoFrameBackButtonMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L465)
function HouseFinderPlotInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L472)
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L485)
function HouseFinderPlotInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L493)
function HouseFinderPlotInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L500)
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L525)
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L534)
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L576)
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L580)
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L584)
function HouseFinderNeighborhoodButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L592)
function HouseFinderNeighborhoodButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L603)
function HouseFinderNeighborhoodButtonMixin:ReportNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L608)
function HouseFinderNeighborhoodButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L616)
function HouseFinderNeighborhoodButtonMixin:Deselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L625)
function HouseFinderNeighborhoodButtonMixin:TryCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L632)
function HouseFinderNeighborhoodButtonMixin:FailCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L637)
function HouseFinderNeighborhoodButtonMixin:UpdateGuildIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L654)
function DeclineInviteButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L658)
function DeclineInviteButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L664)
function DeclineInviteButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L678)
function DeclineInviteButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L682)
function DeclineInviteButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L686)
function DeclineInviteButtonMixin:OnMouseUp() end
