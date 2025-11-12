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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L352)
--- @class NeighborhoodRosterEntryMixin
NeighborhoodRosterEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L469)
--- @class HousingInviteResidentFrameMixin
HousingInviteResidentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L639)
--- @class HousingInviteSearchBoxMixin
HousingInviteSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L670)
--- @class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L711)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L258)
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L270)
function NeighborhoodRosterMixin:InviteResidentClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L285)
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L290)
function NeighborhoodRosterMixin:ConfirmEviction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L304)
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L309)
function NeighborhoodRosterMixin:ConfirmAddManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L323)
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L328)
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L342)
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L347)
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L359)
function NeighborhoodRosterEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L363)
function NeighborhoodRosterEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L367)
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L371)
function NeighborhoodRosterEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L389)
function NeighborhoodRosterEntryMixin:Init(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L421)
function NeighborhoodRosterEntryMixin:UpdateRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L432)
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L489)
function HousingInviteResidentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L496)
function HousingInviteResidentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L502)
function HousingInviteResidentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L506)
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L538)
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L547)
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L568)
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L583)
function HousingInviteResidentFrameMixin:CancelRemovePendingInvite(playerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L592)
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L600)
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L617)
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L627)
function HousingInviteResidentFrameMixin:CancelInviteConfirmed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L632)
function HousingInviteResidentFrameMixin:CancelInviteCancelled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L641)
function HousingInviteSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L646)
function HousingInviteSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L652)
function HousingInviteSearchBoxMixin:OnEscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L656)
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L676)
function NeighborhoodChangeNameDialogMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L680)
function NeighborhoodChangeNameDialogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L685)
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L697)
function NeighborhoodChangeNameDialogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L706)
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L715)
function NeighborhoodChangeNameCostMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L720)
function NeighborhoodChangeNameCostMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingBulletinBoard/Blizzard_HousingBulletinBoard.lua#L726)
function NeighborhoodChangeNameCostMixin:OnLeave() end
