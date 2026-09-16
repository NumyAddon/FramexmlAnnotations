--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L36)
--- @class SettingsCategoryListButtonMixin : ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L171)
--- @class SettingsCategoryListMixin : CallbackRegistryMixin
SettingsCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L19)
--- @class CategoryButtonInitializerMixin : ScrollBoxFactoryInitializerMixin
CategoryButtonInitializerMixin = CreateFromMixins(ScrollBoxFactoryInitializerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L28)
--- @class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L30)
function SettingsCategoryListHeaderMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L38)
function SettingsCategoryListButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L46)
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L71)
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L94)
function SettingsCategoryListButtonMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L109)
function SettingsCategoryListButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L113)
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L126)
function SettingsCategoryListButtonMixin:RefreshNewFeature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L138)
function SettingsCategoryListButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L142)
function SettingsCategoryListButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L152)
function SettingsCategoryListButtonMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L167)
function SettingsCategoryListButtonMixin:NarrationNavigationShouldSkipTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L181)
function SettingsCategoryListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L264)
function SettingsCategoryListMixin:GetAllCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L268)
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L302)
function SettingsCategoryListMixin:GetCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L316)
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L342)
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L346)
function SettingsCategoryListMixin:GetCurrentCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L350)
function SettingsCategoryListMixin:FindCategoryElementData(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L357)
function SettingsCategoryListMixin:SetCurrentCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L392)
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L400)
function SettingsCategoryListMixin:GetCategorySet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L442)
function SettingsCategoryListMixin:GenerateElementList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L467)
function SettingsCategoryListMixin:CreateCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L492)
function SettingsCategoryListMixin:RefreshNewFeatures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L498)
function SettingsCategoryListMixin:GetFirstCategoryButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L504)
function SettingsCategoryListMixin:GetSelectedCategoryButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L512)
function SettingsCategoryListMixin:EnumerateCategoryButtons() end
