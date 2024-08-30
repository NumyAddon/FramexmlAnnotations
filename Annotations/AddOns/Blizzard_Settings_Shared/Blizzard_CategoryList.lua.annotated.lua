--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L36)
--- @class SettingsCategoryListButtonMixin : ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L118)
--- @class SettingsCategoryListMixin : CallbackRegistryMixin
SettingsCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L28)
--- @class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L30)
function SettingsCategoryListHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L38)
function SettingsCategoryListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L46)
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L71)
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L75)
function SettingsCategoryListButtonMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L101)
function SettingsCategoryListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L105)
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L126)
function SettingsCategoryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L197)
function SettingsCategoryListMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L201)
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L218)
function SettingsCategoryListMixin:GetCategory(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L232)
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L258)
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L262)
function SettingsCategoryListMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L266)
function SettingsCategoryListMixin:FindCategoryElementData(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L273)
function SettingsCategoryListMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L297)
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L305)
function SettingsCategoryListMixin:GetCategorySet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L309)
function SettingsCategoryListMixin:GenerateElementList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L363)
function SettingsCategoryListMixin:CreateCategories() end
