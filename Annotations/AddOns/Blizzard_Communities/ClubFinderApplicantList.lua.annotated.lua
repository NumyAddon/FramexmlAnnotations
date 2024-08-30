--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L43)
--- @class ClubFinderApplicantEntryMixin
ClubFinderApplicantEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L252)
--- @class ClubFinderApplicantListMixin
ClubFinderApplicantListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L508)
--- @class ClubFinderApplicantInviteButtonMixin
ClubFinderApplicantInviteButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L570)
--- @class ClubFinderApplicantCancelButtonMixin
ClubFinderApplicantCancelButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L45)
function ClubFinderApplicantEntryMixin:GetApplicantName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L49)
function ClubFinderApplicantEntryMixin:GetApplicantStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L53)
function ClubFinderApplicantEntryMixin:GetPlayerGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L57)
function ClubFinderApplicantEntryMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L61)
function ClubFinderApplicantEntryMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L86)
function ClubFinderApplicantEntryMixin:UpdateMemberInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L211)
function ClubFinderApplicantEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L242)
function ClubFinderApplicantEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L254)
function ClubFinderApplicantListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L266)
function ClubFinderApplicantListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L271)
function ClubFinderApplicantListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L274)
function ClubFinderApplicantListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L329)
function ClubFinderApplicantListMixin:SortByColumnIndex(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L367)
function ClubFinderApplicantListMixin:GuildMemberUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L386)
function ClubFinderApplicantListMixin:CommunitiesMemberUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L413)
function ClubFinderApplicantListMixin:SetApplicantRefreshTicker(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L423)
function ClubFinderApplicantListMixin:CancelRefreshTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L429)
function ClubFinderApplicantListMixin:BuildList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L499)
function ClubFinderApplicantListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L509)
function ClubFinderApplicantInviteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L519)
function ClubFinderApplicantInviteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L566)
function ClubFinderApplicantInviteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L571)
function ClubFinderApplicantCancelButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L577)
function ClubFinderApplicantCancelButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L581)
function ClubFinderApplicantCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L246)
function ClubFinderApplicantReport(clubFinderGUID, playerName, playerGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L279)
function ClubFinderApplicantListColumnDisplay_OnClick(self, columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L283)
function ClubFinderApplicantSortFunction(shouldReverse, firstValue, secondValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L291)
function ClubFinderApplicantSpecSortReturnSpecValue(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L318)
function ClubFinderApplicantSortFunctionBySpecIds(shouldReverse, firstSpecIds, secondSpecIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L523)
function ClubFinderCancelOrAcceptApplicant(self, shouldInvite, forceAccept) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L545)
function ClubFinderMessageApplicant(self) end
