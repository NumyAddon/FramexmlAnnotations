--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4278)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4323)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4333)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4344)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4368)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1967)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4267)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4385)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4393)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1968)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4268)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4274)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4279)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4284)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4290)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4294)
function LFGEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4306)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4312)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4319)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4325)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4329)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4335)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4346)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4355)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4370)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4376)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4387)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4395)
function LFGListSearchBackButtonMixin:OnClick() end
