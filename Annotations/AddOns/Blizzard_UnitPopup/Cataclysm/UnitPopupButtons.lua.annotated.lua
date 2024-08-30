--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L1)
--- @class UnitPopupTeamPromoteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L31)
--- @class UnitPopupTeamKickButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L61)
--- @class UnitPopupTeamLeaveButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L88)
--- @class UnitPopupTeamDisbandButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamDisbandButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L156)
--- @class UnitPopupRaidDifficulty2ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty2ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L165)
--- @class UnitPopupRaidDifficulty3ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty3ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L174)
--- @class UnitPopupRaidDifficulty4ButtonMixin : UnitPopupRaidDifficulty1ButtonMixin
UnitPopupRaidDifficulty4ButtonMixin = CreateFromMixins(UnitPopupRaidDifficulty1ButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L3)
function UnitPopupTeamPromoteButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L7)
function UnitPopupTeamPromoteButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L11)
function UnitPopupTeamPromoteButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L21)
function UnitPopupTeamPromoteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L33)
function UnitPopupTeamKickButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L37)
function UnitPopupTeamKickButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L41)
function UnitPopupTeamKickButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L51)
function UnitPopupTeamKickButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L63)
function UnitPopupTeamLeaveButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L67)
function UnitPopupTeamLeaveButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L71)
function UnitPopupTeamLeaveButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L79)
function UnitPopupTeamLeaveButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L90)
function UnitPopupTeamDisbandButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L94)
function UnitPopupTeamDisbandButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L98)
function UnitPopupTeamDisbandButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L106)
function UnitPopupTeamDisbandButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L157)
function UnitPopupRaidDifficulty2ButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L161)
function UnitPopupRaidDifficulty2ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L166)
function UnitPopupRaidDifficulty3ButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L170)
function UnitPopupRaidDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L175)
function UnitPopupRaidDifficulty4ButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitPopup/Cataclysm/UnitPopupButtons.lua#L179)
function UnitPopupRaidDifficulty4ButtonMixin:GetDifficultyID() end
