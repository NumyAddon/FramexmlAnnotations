--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L22)
--- @class UnitPopupBnetAddFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetAddFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L39)
--- @class UnitPopupBnetRemoveFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetRemoveFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L56)
--- @class UnitPopupDungeonDifficulty3ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty3ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L66)
--- @class UnitPopupRafRemoveRecruitButtonMixin : UnitPopupButtonBaseMixin
UnitPopupRafRemoveRecruitButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L81)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L101)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L136)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L527)
--- @class UnitPopupGlueInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L553)
--- @class UnitPopupGlueReportButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueReportButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L24)
function UnitPopupBnetAddFavoriteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L28)
function UnitPopupBnetAddFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L35)
function UnitPopupBnetAddFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L41)
function UnitPopupBnetRemoveFavoriteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L45)
function UnitPopupBnetRemoveFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L52)
function UnitPopupBnetRemoveFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L58)
function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L62)
function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L68)
function UnitPopupRafRemoveRecruitButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L72)
function UnitPopupRafRemoveRecruitButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L76)
function UnitPopupRafRemoveRecruitButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L83)
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L87)
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L97)
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L103)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L107)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L115)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L138)
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L142)
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L159)
function UnitPopupGuildInviteButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L529)
function UnitPopupGlueInviteButtonMixin:GetButtonName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L533)
function UnitPopupGlueInviteButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L537)
function UnitPopupGlueInviteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L541)
function UnitPopupGlueInviteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L547)
function UnitPopupGlueInviteButtonMixin:IsEnabled(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L555)
function UnitPopupGlueReportButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L559)
function UnitPopupGlueReportButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_UnitPopup/WoWLabs/UnitPopupButtons.lua#L571)
function UnitPopupGlueReportButtonMixin:OnClick(contextData) end
