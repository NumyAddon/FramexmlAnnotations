--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L1)
--- @class HouseFinderFrameMixin
HouseFinderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L276)
--- @class HouseFinderBNetFriendSearchBoxMixin
HouseFinderBNetFriendSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L358)
--- @class HouseFinderPlotInfoFrameMixin
HouseFinderPlotInfoFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L437)
--- @class HouseFinderNeighborhoodButtonMixin
HouseFinderNeighborhoodButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L541)
--- @class DeclineInviteButtonMixin
DeclineInviteButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L17)
function HouseFinderFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L33)
function HouseFinderFrameMixin:OnRefreshClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L46)
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L66)
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L90)
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L125)
function HouseFinderFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L174)
function HouseFinderFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L183)
function HouseFinderFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L193)
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L209)
function HouseFinderFrameMixin:ShowNeighborhoodList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L216)
function HouseFinderFrameMixin:TryBnetFriendSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L226)
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L249)
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L272)
function HouseFinderFrameMixin:SetPendingNeighborhoodInviteToDecline(neighborhoodButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L278)
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L297)
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L304)
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L310)
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L314)
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L323)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L327)
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L332)
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L336)
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L346)
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L350)
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L354)
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L365)
function HouseFinderPlotInfoFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L372)
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L385)
function HouseFinderPlotInfoFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L393)
function HouseFinderPlotInfoFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L400)
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L425)
function HouseFinderPlotInfoFrameMixin:OnBackClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L430)
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L439)
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L481)
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L485)
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L489)
function HouseFinderNeighborhoodButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L497)
function HouseFinderNeighborhoodButtonMixin:Select() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L505)
function HouseFinderNeighborhoodButtonMixin:Deselect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L514)
function HouseFinderNeighborhoodButtonMixin:TryCancelInvite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L521)
function HouseFinderNeighborhoodButtonMixin:FailCancelInvite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L526)
function HouseFinderNeighborhoodButtonMixin:UpdateGuildIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L543)
function DeclineInviteButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L547)
function DeclineInviteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L553)
function DeclineInviteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L567)
function DeclineInviteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L571)
function DeclineInviteButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingHouseFinder/Blizzard_HousingHouseFinder.lua#L575)
function DeclineInviteButtonMixin:OnMouseUp() end
