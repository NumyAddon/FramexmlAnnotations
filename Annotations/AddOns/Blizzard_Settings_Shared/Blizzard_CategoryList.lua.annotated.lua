--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L36)
--- @class SettingsCategoryListButtonMixin : ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L168)
--- @class SettingsCategoryListMixin : CallbackRegistryMixin
SettingsCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L19)
--- @class CategoryButtonInitializerMixin : ScrollBoxFactoryInitializerMixin
CategoryButtonInitializerMixin = CreateFromMixins(ScrollBoxFactoryInitializerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L28)
--- @class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L30)
function SettingsCategoryListHeaderMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L38)
function SettingsCategoryListButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L46)
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L71)
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L94)
function SettingsCategoryListButtonMixin:Init(initializer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L106)
function SettingsCategoryListButtonMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L110)
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L123)
function SettingsCategoryListButtonMixin:RefreshNewFeature() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L135)
function SettingsCategoryListButtonMixin:NarrationGetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L139)
function SettingsCategoryListButtonMixin:NarrationGetContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L149)
function SettingsCategoryListButtonMixin:NarrationGetIndexInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L164)
function SettingsCategoryListButtonMixin:NarrationNavigationShouldSkipTooltips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L176)
function SettingsCategoryListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L247)
function SettingsCategoryListMixin:GetAllCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L251)
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L285)
function SettingsCategoryListMixin:GetCategory(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L299)
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L325)
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L329)
function SettingsCategoryListMixin:GetCurrentCategory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L333)
function SettingsCategoryListMixin:FindCategoryElementData(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L340)
function SettingsCategoryListMixin:SetCurrentCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L375)
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L383)
function SettingsCategoryListMixin:GetCategorySet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L425)
function SettingsCategoryListMixin:GenerateElementList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L450)
function SettingsCategoryListMixin:CreateCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L474)
function SettingsCategoryListMixin:RefreshNewFeatures() end
