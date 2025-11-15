--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L55)
--- @class BulletinBoardColumnDisplayMixin : ColumnDisplayMixin
BulletinBoardColumnDisplayMixin = CreateFromMixins(ColumnDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L1)
--- @class HousingBulletinBoardFrameMixin
HousingBulletinBoardFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L63)
--- @class NeighborhoodRosterMixin
NeighborhoodRosterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L353)
--- @class NeighborhoodRosterEntryMixin
NeighborhoodRosterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L470)
--- @class HousingInviteResidentFrameMixin
HousingInviteResidentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L652)
--- @class HousingInviteSearchBoxMixin
HousingInviteSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L683)
--- @class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L728)
--- @class NeighborhoodChangeNameCostMixin
NeighborhoodChangeNameCostMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L7)
function HousingBulletinBoardFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L14)
function HousingBulletinBoardFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L22)
function HousingBulletinBoardFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L28)
function HousingBulletinBoardFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L45)
function HousingBulletinBoardFrameMixin:ReportNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L50)
function HousingBulletinBoardFrameMixin:GetRosterFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L58)
function BulletinBoardColumnDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L95)
function NeighborhoodRosterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L105)
function NeighborhoodRosterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L117)
function NeighborhoodRosterMixin:UpdateRosterMembers(updatedMembers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L142)
function NeighborhoodRosterMixin:ShouldShowSubdivision() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L147)
function NeighborhoodRosterMixin:SetAlphabeticalSortedMemberList(memberList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L165)
function NeighborhoodRosterMixin:CopyAlphabeticalMemberList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L172)
function NeighborhoodRosterMixin:UpdateRoster(memberList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L188)
function NeighborhoodRosterMixin:SortByColumnIndex(columnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L246)
function NeighborhoodRosterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L254)
function NeighborhoodRosterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L259)
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L271)
function NeighborhoodRosterMixin:InviteResidentClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L286)
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L291)
function NeighborhoodRosterMixin:ConfirmEviction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L305)
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L310)
function NeighborhoodRosterMixin:ConfirmAddManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L324)
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L329)
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L343)
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L348)
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L360)
function NeighborhoodRosterEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L364)
function NeighborhoodRosterEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L368)
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L372)
function NeighborhoodRosterEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L390)
function NeighborhoodRosterEntryMixin:Init(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L422)
function NeighborhoodRosterEntryMixin:UpdateRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L433)
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L490)
function HousingInviteResidentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L497)
function HousingInviteResidentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L504)
function HousingInviteResidentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L509)
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L541)
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L550)
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L581)
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L596)
function HousingInviteResidentFrameMixin:CancelRemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L605)
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L613)
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L630)
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L640)
function HousingInviteResidentFrameMixin:CancelInviteConfirmed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L645)
function HousingInviteResidentFrameMixin:CancelInviteCancelled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L654)
function HousingInviteSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L659)
function HousingInviteSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L665)
function HousingInviteSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L669)
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L689)
function NeighborhoodChangeNameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L694)
function NeighborhoodChangeNameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L700)
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L712)
function NeighborhoodChangeNameDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L722)
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L732)
function NeighborhoodChangeNameCostMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L737)
function NeighborhoodChangeNameCostMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L743)
function NeighborhoodChangeNameCostMixin:OnLeave() end
