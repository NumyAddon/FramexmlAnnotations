--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L61)
 --- @class BulletinBoardColumnDisplayMixin : ColumnDisplayMixin
BulletinBoardColumnDisplayMixin = CreateFromMixins(ColumnDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L1)
 --- @class HousingBulletinBoardFrameMixin
HousingBulletinBoardFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L69)
 --- @class NeighborhoodRosterMixin
NeighborhoodRosterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L387)
 --- @class NeighborhoodRosterEntryMixin
NeighborhoodRosterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L505)
 --- @class HousingInviteResidentFrameMixin
HousingInviteResidentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L684)
 --- @class HousingInviteSearchBoxMixin
HousingInviteSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L715)
 --- @class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L761)
 --- @class NeighborhoodChangeNameCostMixin
NeighborhoodChangeNameCostMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L7)
function HousingBulletinBoardFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L14)
function HousingBulletinBoardFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L22)
function HousingBulletinBoardFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L28)
function HousingBulletinBoardFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L51)
function HousingBulletinBoardFrameMixin:ReportNeighborhood() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L56)
function HousingBulletinBoardFrameMixin:GetRosterFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L64)
function BulletinBoardColumnDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L102)
function NeighborhoodRosterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L112)
function NeighborhoodRosterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L127)
function NeighborhoodRosterMixin:UpdateRosterMembers(updatedMembers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L152)
function NeighborhoodRosterMixin:UpdateRosterMember(member, type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L176)
function NeighborhoodRosterMixin:ShouldShowSubdivision() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L181)
function NeighborhoodRosterMixin:SetAlphabeticalSortedMemberList(memberList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L199)
function NeighborhoodRosterMixin:CopyAlphabeticalMemberList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L206)
function NeighborhoodRosterMixin:UpdateRoster(memberList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L222)
function NeighborhoodRosterMixin:SortByColumnIndex(columnIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L280)
function NeighborhoodRosterMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L288)
function NeighborhoodRosterMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L293)
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L305)
function NeighborhoodRosterMixin:InviteResidentClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L320)
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L325)
function NeighborhoodRosterMixin:ConfirmEviction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L339)
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L344)
function NeighborhoodRosterMixin:ConfirmAddManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L358)
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L363)
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L377)
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L382)
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L394)
function NeighborhoodRosterEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L398)
function NeighborhoodRosterEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L402)
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L406)
function NeighborhoodRosterEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L425)
function NeighborhoodRosterEntryMixin:Init(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L457)
function NeighborhoodRosterEntryMixin:UpdateRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L468)
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L526)
function HousingInviteResidentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L533)
function HousingInviteResidentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L540)
function HousingInviteResidentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L545)
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L577)
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L586)
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L617)
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L632)
function HousingInviteResidentFrameMixin:CancelRemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L641)
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L649)
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L677)
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L686)
function HousingInviteSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L691)
function HousingInviteSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L697)
function HousingInviteSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L701)
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L721)
function NeighborhoodChangeNameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L727)
function NeighborhoodChangeNameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L733)
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L745)
function NeighborhoodChangeNameDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L755)
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L765)
function NeighborhoodChangeNameCostMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L770)
function NeighborhoodChangeNameCostMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L776)
function NeighborhoodChangeNameCostMixin:OnLeave() end
