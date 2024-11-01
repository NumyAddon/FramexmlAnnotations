--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4311)
--- @class LFGEditBoxMixin : LFGAuthenticatorMessagingMixin
LFGEditBoxMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4360)
--- @class LFGListLockButtonMixin : LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4370)
--- @class LFGListCreationNameMixin : LFGEditBoxMixin
LFGListCreationNameMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4381)
--- @class LFGListCreationDescriptionMixin : LFGEditBoxMixin
LFGListCreationDescriptionMixin = CreateFromMixins(LFGEditBoxMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4405)
--- @class LFGListCreateGroupDisabledStateButtonMixin : LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = CreateFromMixins(LFGAuthenticatorMessagingMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1989)
--- @class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4300)
--- @class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4422)
--- @class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4430)
--- @class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L1990)
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4301)
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4307)
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4312)
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4317)
function LFGEditBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4323)
function LFGEditBoxMixin:GetSelectedActivityID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4327)
function LFGEditBoxMixin:GetSelectedCategoryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4331)
function LFGEditBoxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4343)
function LFGEditBoxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4349)
function LFGEditBoxMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4356)
function LFGEditBoxMixin:OnTabPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4362)
function LFGListLockButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4366)
function LFGListLockButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4372)
function LFGListCreationNameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4383)
function LFGListCreationDescriptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4392)
function LFGListCreationDescriptionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4407)
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4413)
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4424)
function LFGListSearchBackToGroupButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/LFGList.lua#L4432)
function LFGListSearchBackButtonMixin:OnClick() end
