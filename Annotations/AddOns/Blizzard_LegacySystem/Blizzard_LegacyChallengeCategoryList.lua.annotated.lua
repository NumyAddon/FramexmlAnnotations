--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L2)
--- @class LegacyChallengeCategoryListMixin : CallbackRegistryMixin
LegacyChallengeCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L162)
--- @class LegacyChallengeCategoryMixin
LegacyChallengeCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L4)
function LegacyChallengeCategoryListMixin:IsCategorySelected(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L18)
function LegacyChallengeCategoryListMixin:RefreshCategorySelectionVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L27)
function LegacyChallengeCategoryListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L103)
function LegacyChallengeCategoryListMixin:SelectCategory(elementData, node, button, playInteractionSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L134)
function LegacyChallengeCategoryListMixin:OpenToCategory(categoryID, scrollToCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L164)
function LegacyChallengeCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L170)
function LegacyChallengeCategoryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L175)
function LegacyChallengeCategoryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L180)
function LegacyChallengeCategoryMixin:GetNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L184)
function LegacyChallengeCategoryMixin:Init(node, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L211)
function LegacyChallengeCategoryMixin:RefreshTitleColorState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L224)
function LegacyChallengeCategoryMixin:RefreshCardArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L235)
function LegacyChallengeCategoryMixin:RefreshNotificationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L241)
function LegacyChallengeCategoryMixin:RefreshButtonCollapseState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L245)
function LegacyChallengeCategoryMixin:SetCollapseState(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyChallengeCategoryList.lua#L249)
function LegacyChallengeCategoryMixin:SetSelected(selected) end
