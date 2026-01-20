--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L9)
--- @class HousingCatalogCategoriesMixin
HousingCatalogCategoriesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L492)
--- @class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L510)
--- @class BaseHousingCatalogCategoryMixin
BaseHousingCatalogCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L628)
--- @class HousingCatalogCategoryMixin
HousingCatalogCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L11)
function HousingCatalogCategoriesMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L18)
function HousingCatalogCategoriesMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L31)
function HousingCatalogCategoriesMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L38)
function HousingCatalogCategoriesMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L42)
function HousingCatalogCategoriesMixin:Initialize(onFocusChangedCallback, initialSearchParams) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L47)
function HousingCatalogCategoriesMixin:PopulateCategories(tryRetainFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L72)
function HousingCatalogCategoriesMixin:SetCategorySearchParams(searchParams) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L87)
function HousingCatalogCategoriesMixin:UpdateFilteredCategories(skipFocusUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L113)
function HousingCatalogCategoriesMixin:GetCategorySearchParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L117)
function HousingCatalogCategoriesMixin:GetFocusedCategoryString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L144)
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L160)
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L164)
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild, forceFocusChanged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L203)
function HousingCatalogCategoriesMixin:SetManualFocusState(isManualFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L218)
function HousingCatalogCategoriesMixin:IsInManualFocusState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L222)
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L226)
function HousingCatalogCategoriesMixin:IsAllCategoryFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L230)
function HousingCatalogCategoriesMixin:SetCategoryNotification(categoryID, shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L237)
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L253)
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L268)
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L289)
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L296)
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L301)
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L341)
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L403)
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L420)
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L424)
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L428)
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L463)
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L494)
function HousingCategoryBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L513)
function BaseHousingCatalogCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L520)
function BaseHousingCatalogCategoryMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L524)
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L555)
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L566)
function BaseHousingCatalogCategoryMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L570)
function BaseHousingCatalogCategoryMixin:SetNotificationShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L580)
function BaseHousingCatalogCategoryMixin:HideNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L587)
function BaseHousingCatalogCategoryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L591)
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L600)
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L621)
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L631)
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end
