--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4734)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4781)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4791)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4804)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4832)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2138)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4711)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4849)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4857)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4866)
--- @class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2139)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4713)
function LFGAuthenticatorMessagingMixin:GetSelectedActivityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4717)
function LFGAuthenticatorMessagingMixin:GetSelectedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4721)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4727)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4735)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4740)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4749)
function LFGEditBoxMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4761)
function LFGEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4765)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4771)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4777)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4783)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4787)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4793)
function LFGListCreationNameMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4800)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4806)
function LFGListCreationDescriptionMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4819)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4828)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4834)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4840)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4851)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4859)
function LFGListSearchBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4868)
function LfgListLeaverBadgeMixin:OnEnter() end
