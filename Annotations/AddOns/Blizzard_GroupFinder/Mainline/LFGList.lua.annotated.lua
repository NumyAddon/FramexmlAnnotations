--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4435)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4484)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4494)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4505)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4529)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2010)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4424)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4546)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4554)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4563)
--- @class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2011)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4425)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4431)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4436)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4441)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4447)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4451)
function LFGEditBoxMixin:GetSelectedCategoryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4455)
function LFGEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4467)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4473)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4480)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4486)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4490)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4496)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4507)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4516)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4531)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4537)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4548)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4556)
function LFGListSearchBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4565)
function LfgListLeaverBadgeMixin:OnEnter() end
