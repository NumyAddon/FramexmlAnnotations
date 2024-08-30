--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L1)
--- @class SettingsCategoryMixin
SettingsCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L6)
function SettingsCategoryMixin:Init(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L13)
function SettingsCategoryMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L17)
function SettingsCategoryMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L21)
function SettingsCategoryMixin:SetName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L25)
function SettingsCategoryMixin:GetOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L29)
function SettingsCategoryMixin:SetOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L41)
function SettingsCategoryMixin:GetQualifiedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L49)
function SettingsCategoryMixin:GetParentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L53)
function SettingsCategoryMixin:SetParentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L57)
function SettingsCategoryMixin:HasParentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L61)
function SettingsCategoryMixin:SetCategorySet(categorySet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L76)
function SettingsCategoryMixin:GetCategorySet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L84)
function SettingsCategoryMixin:GetSubcategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L88)
function SettingsCategoryMixin:HasSubcategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L92)
function SettingsCategoryMixin:CreateSubcategory(name, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L99)
function SettingsCategoryMixin:SetCategoryTutorialInfo(tooltip, callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L110)
function SettingsCategoryMixin:GetCategoryTutorialInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L114)
function SettingsCategoryMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L122)
function SettingsCategoryMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L130)
function SettingsCategoryMixin:ShouldSortAlphabetically() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Category.lua#L134)
function SettingsCategoryMixin:SetShouldSortAlphabetically(should) end
