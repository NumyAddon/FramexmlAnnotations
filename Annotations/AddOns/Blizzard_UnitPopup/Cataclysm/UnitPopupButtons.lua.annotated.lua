--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class UnitPopupTeamPromoteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L34)
--- @class UnitPopupTeamKickButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L67)
--- @class UnitPopupTeamLeaveButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L94)
--- @class UnitPopupTeamDisbandButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamDisbandButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L163)
--- @class UnitPopupRaidDifficulty2ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L173)
--- @class UnitPopupRaidDifficulty3ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty3ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L183)
--- @class UnitPopupRaidDifficulty4ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty4ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function UnitPopupTeamPromoteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
function UnitPopupTeamPromoteButtonMixin:GetInteractDistance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function UnitPopupTeamPromoteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function UnitPopupTeamPromoteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L36)
function UnitPopupTeamKickButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L40)
function UnitPopupTeamKickButtonMixin:GetInteractDistance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L44)
function UnitPopupTeamKickButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L56)
function UnitPopupTeamKickButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L69)
function UnitPopupTeamLeaveButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L73)
function UnitPopupTeamLeaveButtonMixin:GetInteractDistance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L77)
function UnitPopupTeamLeaveButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L85)
function UnitPopupTeamLeaveButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L96)
function UnitPopupTeamDisbandButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L100)
function UnitPopupTeamDisbandButtonMixin:GetInteractDistance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L104)
function UnitPopupTeamDisbandButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L118)
function UnitPopupTeamDisbandButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L165)
function UnitPopupRaidDifficulty2ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L169)
function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L175)
function UnitPopupRaidDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L179)
function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L185)
function UnitPopupRaidDifficulty4ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L189)
function UnitPopupRaidDifficulty4ButtonMixin:GetDifficultyID() end
