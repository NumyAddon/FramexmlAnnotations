--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L53)
--- @class BulletinBoardColumnDisplayMixin : ColumnDisplayMixin
BulletinBoardColumnDisplayMixin = CreateFromMixins(ColumnDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L1)
--- @class HousingBulletinBoardFrameMixin
HousingBulletinBoardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L61)
--- @class NeighborhoodRosterMixin
NeighborhoodRosterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L349)
--- @class NeighborhoodRosterEntryMixin
NeighborhoodRosterEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L466)
--- @class HousingInviteResidentFrameMixin
HousingInviteResidentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L627)
--- @class HousingInviteSearchBoxMixin
HousingInviteSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L658)
--- @class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L699)
--- @class NeighborhoodChangeNameCostMixin
NeighborhoodChangeNameCostMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L7)
function HousingBulletinBoardFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L14)
function HousingBulletinBoardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L21)
function HousingBulletinBoardFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L26)
function HousingBulletinBoardFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L43)
function HousingBulletinBoardFrameMixin:ReportNeighborhood() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L48)
function HousingBulletinBoardFrameMixin:GetRosterFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L56)
function BulletinBoardColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L93)
function NeighborhoodRosterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L103)
function NeighborhoodRosterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L115)
function NeighborhoodRosterMixin:UpdateRosterMembers(updatedMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L140)
function NeighborhoodRosterMixin:ShouldShowSubdivision() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L145)
function NeighborhoodRosterMixin:SetAlphabeticalSortedMemberList(memberList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L163)
function NeighborhoodRosterMixin:CopyAlphabeticalMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L170)
function NeighborhoodRosterMixin:UpdateRoster(memberList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L186)
function NeighborhoodRosterMixin:SortByColumnIndex(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L244)
function NeighborhoodRosterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L252)
function NeighborhoodRosterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L256)
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L268)
function NeighborhoodRosterMixin:InviteResidentClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L282)
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L287)
function NeighborhoodRosterMixin:ConfirmEviction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L301)
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L306)
function NeighborhoodRosterMixin:ConfirmAddManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L320)
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L325)
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L339)
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L344)
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L356)
function NeighborhoodRosterEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L360)
function NeighborhoodRosterEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L364)
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L368)
function NeighborhoodRosterEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L386)
function NeighborhoodRosterEntryMixin:Init(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L418)
function NeighborhoodRosterEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L429)
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L486)
function HousingInviteResidentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L493)
function HousingInviteResidentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L499)
function HousingInviteResidentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L503)
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L537)
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L546)
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L567)
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L582)
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L590)
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L606)
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L615)
function HousingInviteResidentFrameMixin:CancelInviteConfirmed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L620)
function HousingInviteResidentFrameMixin:CancelInviteCancelled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L629)
function HousingInviteSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L634)
function HousingInviteSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L640)
function HousingInviteSearchBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L644)
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L664)
function NeighborhoodChangeNameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L668)
function NeighborhoodChangeNameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L673)
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L685)
function NeighborhoodChangeNameDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L694)
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L703)
function NeighborhoodChangeNameCostMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L708)
function NeighborhoodChangeNameCostMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L714)
function NeighborhoodChangeNameCostMixin:OnLeave() end
