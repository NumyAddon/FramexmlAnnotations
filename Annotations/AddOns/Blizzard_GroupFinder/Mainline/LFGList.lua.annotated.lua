--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4778)
 --- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4825)
 --- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4835)
 --- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4848)
 --- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4876)
 --- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2177)
 --- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4755)
 --- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4893)
 --- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4901)
 --- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4910)
 --- @class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L2178)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4757)
function LFGAuthenticatorMessagingMixin:GetSelectedActivityID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4761)
function LFGAuthenticatorMessagingMixin:GetSelectedCategoryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4765)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4771)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4779)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4784)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4793)
function LFGEditBoxMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4805)
function LFGEditBoxMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4809)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4815)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4821)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4827)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4831)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4837)
function LFGListCreationNameMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4844)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4850)
function LFGListCreationDescriptionMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4863)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4872)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4878)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4884)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4895)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4903)
function LFGListSearchBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4912)
function LfgListLeaverBadgeMixin:OnEnter() end
