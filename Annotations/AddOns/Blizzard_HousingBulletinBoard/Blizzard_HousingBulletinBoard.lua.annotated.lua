--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L60)
--- @class BulletinBoardColumnDisplayMixin : ColumnDisplayMixin
BulletinBoardColumnDisplayMixin = CreateFromMixins(ColumnDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L1)
--- @class HousingBulletinBoardFrameMixin
HousingBulletinBoardFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L68)
--- @class NeighborhoodRosterMixin
NeighborhoodRosterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L356)
--- @class NeighborhoodRosterEntryMixin
NeighborhoodRosterEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L473)
--- @class HousingInviteResidentFrameMixin
HousingInviteResidentFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L634)
--- @class HousingInviteSearchBoxMixin
HousingInviteSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L665)
--- @class NeighborhoodSettingsFrameMixin
NeighborhoodSettingsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L693)
--- @class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L7)
function HousingBulletinBoardFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L14)
function HousingBulletinBoardFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L21)
function HousingBulletinBoardFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L26)
function HousingBulletinBoardFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L50)
function HousingBulletinBoardFrameMixin:ReportNeighborhood() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L55)
function HousingBulletinBoardFrameMixin:GetRosterFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L63)
function BulletinBoardColumnDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L100)
function NeighborhoodRosterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L110)
function NeighborhoodRosterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L122)
function NeighborhoodRosterMixin:UpdateRosterMembers(updatedMembers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L147)
function NeighborhoodRosterMixin:ShouldShowSubdivision() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L152)
function NeighborhoodRosterMixin:SetAlphabeticalSortedMemberList(memberList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L170)
function NeighborhoodRosterMixin:CopyAlphabeticalMemberList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L177)
function NeighborhoodRosterMixin:UpdateRoster(memberList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L193)
function NeighborhoodRosterMixin:SortByColumnIndex(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L251)
function NeighborhoodRosterMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L259)
function NeighborhoodRosterMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L263)
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L275)
function NeighborhoodRosterMixin:InviteResidentClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L289)
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L294)
function NeighborhoodRosterMixin:ConfirmEviction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L308)
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L313)
function NeighborhoodRosterMixin:ConfirmAddManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L327)
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L332)
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L346)
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L351)
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L363)
function NeighborhoodRosterEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L367)
function NeighborhoodRosterEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L371)
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L375)
function NeighborhoodRosterEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L393)
function NeighborhoodRosterEntryMixin:Init(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L425)
function NeighborhoodRosterEntryMixin:UpdateRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L436)
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L493)
function HousingInviteResidentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L500)
function HousingInviteResidentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L506)
function HousingInviteResidentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L510)
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L544)
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L553)
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L574)
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L589)
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L597)
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L613)
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L622)
function HousingInviteResidentFrameMixin:CancelInviteConfirmed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L627)
function HousingInviteResidentFrameMixin:CancelInviteCancelled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L636)
function HousingInviteSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L641)
function HousingInviteSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L647)
function HousingInviteSearchBoxMixin:OnEscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L651)
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L667)
function NeighborhoodSettingsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L673)
function NeighborhoodSettingsFrameMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L677)
function NeighborhoodSettingsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L681)
function NeighborhoodSettingsFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L686)
function NeighborhoodSettingsFrameMixin:OnChangeNameClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L699)
function NeighborhoodChangeNameDialogMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L703)
function NeighborhoodChangeNameDialogMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L707)
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L719)
function NeighborhoodChangeNameDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L728)
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end
