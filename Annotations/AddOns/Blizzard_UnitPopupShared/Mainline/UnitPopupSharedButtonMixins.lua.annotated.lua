--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L1)
--- @class UnitPopupGlueInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGlueInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L24)
--- @class UnitPopupGlueLeavePartyButton : UnitPopupButtonBaseMixin
UnitPopupGlueLeavePartyButton = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L37)
--- @class UnitPopupGlueRemovePartyButton : UnitPopupButtonBaseMixin
UnitPopupGlueRemovePartyButton = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L2)
function UnitPopupGlueInviteButtonMixin:GetButtonName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L6)
function UnitPopupGlueInviteButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L10)
function UnitPopupGlueInviteButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L14)
function UnitPopupGlueInviteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L20)
function UnitPopupGlueInviteButtonMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L25)
function UnitPopupGlueLeavePartyButton:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L29)
function UnitPopupGlueLeavePartyButton:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L33)
function UnitPopupGlueLeavePartyButton:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L38)
function UnitPopupGlueRemovePartyButton:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L42)
function UnitPopupGlueRemovePartyButton:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitPopupShared/Mainline/UnitPopupSharedButtonMixins.lua#L46)
function UnitPopupGlueRemovePartyButton:OnClick(contextData) end
