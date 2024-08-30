--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L22)
--- @class UnitPopupBnetAddFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetAddFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L39)
--- @class UnitPopupBnetRemoveFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetRemoveFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L56)
--- @class UnitPopupDungeonDifficulty3ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty3ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L66)
--- @class UnitPopupRafRemoveRecruitButtonMixin : UnitPopupButtonBaseMixin
UnitPopupRafRemoveRecruitButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L81)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L101)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L136)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L527)
--- @class UnitPopupGlueInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L553)
--- @class UnitPopupGlueReportButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueReportButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function UnitPopupBnetAddFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L28)
function UnitPopupBnetAddFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function UnitPopupBnetAddFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L41)
function UnitPopupBnetRemoveFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L45)
function UnitPopupBnetRemoveFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L52)
function UnitPopupBnetRemoveFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L58)
function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L62)
function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L68)
function UnitPopupRafRemoveRecruitButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L72)
function UnitPopupRafRemoveRecruitButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L76)
function UnitPopupRafRemoveRecruitButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L83)
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L87)
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L97)
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L103)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L107)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L115)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L138)
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L142)
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L159)
function UnitPopupGuildInviteButtonMixin:CanShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L529)
function UnitPopupGlueInviteButtonMixin:GetButtonName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L533)
function UnitPopupGlueInviteButtonMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L537)
function UnitPopupGlueInviteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L541)
function UnitPopupGlueInviteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L547)
function UnitPopupGlueInviteButtonMixin:IsEnabled(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L555)
function UnitPopupGlueReportButtonMixin:GetText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L559)
function UnitPopupGlueReportButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L571)
function UnitPopupGlueReportButtonMixin:OnClick(contextData) end
