--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3738)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3783)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3793)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3819)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L1771)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3727)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3836)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3844)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L1772)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3728)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3734)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3739)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3744)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3750)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3754)
function LFGEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3766)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3772)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3779)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3785)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3789)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3795)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3811)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3821)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3827)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3838)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGList.lua#L3846)
function LFGListSearchBackButtonMixin:OnClick() end
