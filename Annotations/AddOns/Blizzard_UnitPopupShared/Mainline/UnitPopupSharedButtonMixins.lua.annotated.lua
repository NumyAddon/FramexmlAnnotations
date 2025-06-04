--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L1)
--- @class UnitPopupGlueInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L25)
--- @class UnitPopupGlueLeavePartyButton : UnitPopupButtonBaseMixin
UnitPopupGlueLeavePartyButton = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L38)
--- @class UnitPopupGlueRemovePartyButton : UnitPopupButtonBaseMixin
UnitPopupGlueRemovePartyButton = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L2)
function UnitPopupGlueInviteButtonMixin:GetButtonName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L6)
function UnitPopupGlueInviteButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L10)
function UnitPopupGlueInviteButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L14)
function UnitPopupGlueInviteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L21)
function UnitPopupGlueInviteButtonMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L26)
function UnitPopupGlueLeavePartyButton:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L30)
function UnitPopupGlueLeavePartyButton:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L34)
function UnitPopupGlueLeavePartyButton:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L39)
function UnitPopupGlueRemovePartyButton:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L43)
function UnitPopupGlueRemovePartyButton:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L47)
function UnitPopupGlueRemovePartyButton:OnClick() end
