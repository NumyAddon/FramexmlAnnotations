--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4463)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4515)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4525)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4536)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4560)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1979)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4452)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4577)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4585)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4594)
--- @class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1980)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4453)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4459)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4464)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4469)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4478)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4482)
function LFGEditBoxMixin:GetSelectedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4486)
function LFGEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4498)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4504)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4511)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4517)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4521)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4527)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4538)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4547)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4562)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4568)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4579)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4587)
function LFGListSearchBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4596)
function LfgListLeaverBadgeMixin:OnEnter() end
