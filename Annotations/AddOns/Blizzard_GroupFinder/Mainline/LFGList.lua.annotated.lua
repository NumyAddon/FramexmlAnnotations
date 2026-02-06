--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4527)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4574)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4584)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4597)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4625)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1982)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4504)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4642)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4650)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4659)
--- @class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1983)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4506)
function LFGAuthenticatorMessagingMixin:GetSelectedActivityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4510)
function LFGAuthenticatorMessagingMixin:GetSelectedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4514)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4520)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4528)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4533)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4542)
function LFGEditBoxMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4554)
function LFGEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4558)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4564)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4570)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4576)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4580)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4586)
function LFGListCreationNameMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4593)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4599)
function LFGListCreationDescriptionMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4612)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4621)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4627)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4633)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4644)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4652)
function LFGListSearchBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4661)
function LfgListLeaverBadgeMixin:OnEnter() end
