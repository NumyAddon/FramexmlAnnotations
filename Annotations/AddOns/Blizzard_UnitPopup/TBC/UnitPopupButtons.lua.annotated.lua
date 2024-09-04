--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L1)
--- @class UnitPopupTeamPromoteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamPromoteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L34)
--- @class UnitPopupTeamKickButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamKickButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L67)
--- @class UnitPopupTeamLeaveButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamLeaveButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L94)
--- @class UnitPopupTeamDisbandButtonMixin : UnitPopupButtonBaseMixin
UnitPopupTeamDisbandButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L3)
function UnitPopupTeamPromoteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L7)
function UnitPopupTeamPromoteButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L11)
function UnitPopupTeamPromoteButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L23)
function UnitPopupTeamPromoteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L36)
function UnitPopupTeamKickButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L40)
function UnitPopupTeamKickButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L44)
function UnitPopupTeamKickButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L56)
function UnitPopupTeamKickButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L69)
function UnitPopupTeamLeaveButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L73)
function UnitPopupTeamLeaveButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L77)
function UnitPopupTeamLeaveButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L85)
function UnitPopupTeamLeaveButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L96)
function UnitPopupTeamDisbandButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L100)
function UnitPopupTeamDisbandButtonMixin:GetInteractDistance() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L104)
function UnitPopupTeamDisbandButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitPopup/TBC/UnitPopupButtons.lua#L118)
function UnitPopupTeamDisbandButtonMixin:OnClick(contextData) end
