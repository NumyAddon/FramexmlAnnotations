--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L36)
--- @class SettingsCategoryListButtonMixin : ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L135)
--- @class SettingsCategoryListMixin : CallbackRegistryMixin
SettingsCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L28)
--- @class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L30)
function SettingsCategoryListHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L38)
function SettingsCategoryListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L46)
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L71)
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L94)
function SettingsCategoryListButtonMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L106)
function SettingsCategoryListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L110)
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L123)
function SettingsCategoryListButtonMixin:RefreshNewFeature() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L143)
function SettingsCategoryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L214)
function SettingsCategoryListMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L218)
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L252)
function SettingsCategoryListMixin:GetCategory(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L266)
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L292)
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L296)
function SettingsCategoryListMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L300)
function SettingsCategoryListMixin:FindCategoryElementData(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L307)
function SettingsCategoryListMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L342)
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L350)
function SettingsCategoryListMixin:GetCategorySet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L391)
function SettingsCategoryListMixin:GenerateElementList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L416)
function SettingsCategoryListMixin:CreateCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L422)
function SettingsCategoryListMixin:RefreshNewFeatures() end
