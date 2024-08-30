--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L36)
--- @class SettingsCategoryListButtonMixin : ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L121)
--- @class SettingsCategoryListMixin : CallbackRegistryMixin
SettingsCategoryListMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L28)
--- @class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L30)
function SettingsCategoryListHeaderMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L38)
function SettingsCategoryListButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L46)
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L71)
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L75)
function SettingsCategoryListButtonMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L104)
function SettingsCategoryListButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L108)
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L129)
function SettingsCategoryListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L200)
function SettingsCategoryListMixin:GetAllCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L204)
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L221)
function SettingsCategoryListMixin:GetCategory(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L235)
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L261)
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L265)
function SettingsCategoryListMixin:GetCurrentCategory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L269)
function SettingsCategoryListMixin:FindCategoryElementData(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L276)
function SettingsCategoryListMixin:SetCurrentCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L300)
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L308)
function SettingsCategoryListMixin:GetCategorySet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L312)
function SettingsCategoryListMixin:GenerateElementList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_CategoryList.lua#L366)
function SettingsCategoryListMixin:CreateCategories() end
