--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L1)
--- @class UnitPopupTeamPromoteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L34)
--- @class UnitPopupTeamKickButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L67)
--- @class UnitPopupTeamLeaveButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L94)
--- @class UnitPopupTeamDisbandButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamDisbandButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L163)
--- @class UnitPopupRaidDifficulty2ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L173)
--- @class UnitPopupRaidDifficulty3ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty3ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L183)
--- @class UnitPopupRaidDifficulty4ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty4ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L3)
function UnitPopupTeamPromoteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L7)
function UnitPopupTeamPromoteButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L11)
function UnitPopupTeamPromoteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L23)
function UnitPopupTeamPromoteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L36)
function UnitPopupTeamKickButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L40)
function UnitPopupTeamKickButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L44)
function UnitPopupTeamKickButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L56)
function UnitPopupTeamKickButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L69)
function UnitPopupTeamLeaveButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L73)
function UnitPopupTeamLeaveButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L77)
function UnitPopupTeamLeaveButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L85)
function UnitPopupTeamLeaveButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L96)
function UnitPopupTeamDisbandButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L100)
function UnitPopupTeamDisbandButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L104)
function UnitPopupTeamDisbandButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L118)
function UnitPopupTeamDisbandButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L165)
function UnitPopupRaidDifficulty2ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L169)
function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L175)
function UnitPopupRaidDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L179)
function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L185)
function UnitPopupRaidDifficulty4ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L189)
function UnitPopupRaidDifficulty4ButtonMixin:GetDifficultyID() end
