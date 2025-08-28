--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L1)
--- @class UnitPopupTeamPromoteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L33)
--- @class UnitPopupTeamKickButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L65)
--- @class UnitPopupTeamLeaveButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L89)
--- @class UnitPopupTeamDisbandButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamDisbandButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L155)
--- @class UnitPopupRaidDifficulty2ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L165)
--- @class UnitPopupRaidDifficulty3ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty3ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L175)
--- @class UnitPopupRaidDifficulty4ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty4ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L3)
function UnitPopupTeamPromoteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L7)
function UnitPopupTeamPromoteButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L11)
function UnitPopupTeamPromoteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L23)
function UnitPopupTeamPromoteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L35)
function UnitPopupTeamKickButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L39)
function UnitPopupTeamKickButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L43)
function UnitPopupTeamKickButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L55)
function UnitPopupTeamKickButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L67)
function UnitPopupTeamLeaveButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L71)
function UnitPopupTeamLeaveButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L75)
function UnitPopupTeamLeaveButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L83)
function UnitPopupTeamLeaveButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L91)
function UnitPopupTeamDisbandButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L95)
function UnitPopupTeamDisbandButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L99)
function UnitPopupTeamDisbandButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L113)
function UnitPopupTeamDisbandButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L157)
function UnitPopupRaidDifficulty2ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L161)
function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L167)
function UnitPopupRaidDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L171)
function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L177)
function UnitPopupRaidDifficulty4ButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/Wrath/UnitPopupButtons.lua#L181)
function UnitPopupRaidDifficulty4ButtonMixin:GetDifficultyID() end
