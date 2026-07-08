--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L1)
--- @class HouseFinderFrameMixin
HouseFinderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L365)
--- @class HouseFinderBNetFriendSearchBoxMixin
HouseFinderBNetFriendSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L447)
--- @class PlotInfoFrameBackButtonMixin
PlotInfoFrameBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L469)
--- @class HouseFinderPlotInfoFrameMixin
HouseFinderPlotInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L552)
--- @class HouseFinderNeighborhoodButtonMixin
HouseFinderNeighborhoodButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L695)
--- @class DeclineInviteButtonMixin
DeclineInviteButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L733)
--- @class IgnoreNeighborhoodButtonMixin
IgnoreNeighborhoodButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L19)
function HouseFinderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L35)
function HouseFinderFrameMixin:OnRefreshClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L48)
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L83)
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L107)
function HouseFinderFrameMixin:UpdateSubdivisionDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L132)
function HouseFinderFrameMixin:SelectSubdivision(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L141)
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L188)
function HouseFinderFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L256)
function HouseFinderFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L267)
function HouseFinderFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L277)
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L298)
function HouseFinderFrameMixin:ShowNeighborhoodList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L305)
function HouseFinderFrameMixin:TryBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L315)
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L338)
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L361)
function HouseFinderFrameMixin:SetPendingNeighborhoodInviteToDecline(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L367)
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L386)
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L393)
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L399)
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L403)
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L412)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L416)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L421)
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L425)
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L435)
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L439)
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L443)
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L449)
function PlotInfoFrameBackButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L454)
function PlotInfoFrameBackButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L459)
function PlotInfoFrameBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L464)
function PlotInfoFrameBackButtonMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L476)
function HouseFinderPlotInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L483)
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L500)
function HouseFinderPlotInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L514)
function HouseFinderPlotInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L521)
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L545)
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L554)
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L607)
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L611)
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L615)
function HouseFinderNeighborhoodButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L623)
function HouseFinderNeighborhoodButtonMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L634)
function HouseFinderNeighborhoodButtonMixin:ReportNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L639)
function HouseFinderNeighborhoodButtonMixin:Select() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L647)
function HouseFinderNeighborhoodButtonMixin:Deselect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L656)
function HouseFinderNeighborhoodButtonMixin:TryCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L663)
function HouseFinderNeighborhoodButtonMixin:FailCancelInvite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L668)
function HouseFinderNeighborhoodButtonMixin:TryIgnoreNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L675)
function HouseFinderNeighborhoodButtonMixin:FailIgnoreNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L680)
function HouseFinderNeighborhoodButtonMixin:UpdateGuildIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L697)
function DeclineInviteButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L701)
function DeclineInviteButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L707)
function DeclineInviteButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L721)
function DeclineInviteButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L725)
function DeclineInviteButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L729)
function DeclineInviteButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L735)
function IgnoreNeighborhoodButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L739)
function IgnoreNeighborhoodButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L745)
function IgnoreNeighborhoodButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L759)
function IgnoreNeighborhoodButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L763)
function IgnoreNeighborhoodButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L767)
function IgnoreNeighborhoodButtonMixin:OnMouseUp() end
