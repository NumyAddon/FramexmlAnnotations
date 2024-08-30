--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L43)
--- @class ClubFinderApplicantEntryMixin
ClubFinderApplicantEntryMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L276)
--- @class ClubFinderApplicantListMixin
ClubFinderApplicantListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L532)
--- @class ClubFinderApplicantInviteButtonMixin
ClubFinderApplicantInviteButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L594)
--- @class ClubFinderApplicantCancelButtonMixin
ClubFinderApplicantCancelButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L45)
function ClubFinderApplicantEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L49)
function ClubFinderApplicantEntryMixin:GetApplicantName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L53)
function ClubFinderApplicantEntryMixin:GetApplicantStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L57)
function ClubFinderApplicantEntryMixin:GetPlayerGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L61)
function ClubFinderApplicantEntryMixin:GetClubGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L65)
function ClubFinderApplicantEntryMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L72)
function ClubFinderApplicantEntryMixin:UpdateMemberInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L197)
function ClubFinderApplicantEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L228)
function ClubFinderApplicantEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L278)
function ClubFinderApplicantListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L290)
function ClubFinderApplicantListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L295)
function ClubFinderApplicantListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L298)
function ClubFinderApplicantListMixin:ResetColumnSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L353)
function ClubFinderApplicantListMixin:SortByColumnIndex(columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L391)
function ClubFinderApplicantListMixin:GuildMemberUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L410)
function ClubFinderApplicantListMixin:CommunitiesMemberUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L437)
function ClubFinderApplicantListMixin:SetApplicantRefreshTicker(clubType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L447)
function ClubFinderApplicantListMixin:CancelRefreshTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L453)
function ClubFinderApplicantListMixin:BuildList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L523)
function ClubFinderApplicantListMixin:RefreshLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L533)
function ClubFinderApplicantInviteButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L543)
function ClubFinderApplicantInviteButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L590)
function ClubFinderApplicantInviteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L595)
function ClubFinderApplicantCancelButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L601)
function ClubFinderApplicantCancelButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L605)
function ClubFinderApplicantCancelButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L232)
function ClubFinderApplicantReport(clubFinderGUID, playerName, playerGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L238)
function ApplicantRightClickOptionsMenuInitialize(self, level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L303)
function ClubFinderApplicantListColumnDisplay_OnClick(self, columnIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L307)
function ClubFinderApplicantSortFunction(shouldReverse, firstValue, secondValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L315)
function ClubFinderApplicantSpecSortReturnSpecValue(specIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L342)
function ClubFinderApplicantSortFunctionBySpecIds(shouldReverse, firstSpecIds, secondSpecIds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L547)
function ClubFinderCancelOrAcceptApplicant(self, shouldInvite, forceAccept) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.lua#L569)
function ClubFinderMessageApplicant(self) end
