--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L9)
--- @class HousingCatalogCategoriesMixin
HousingCatalogCategoriesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L435)
--- @class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L453)
--- @class BaseHousingCatalogCategoryMixin
BaseHousingCatalogCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L570)
--- @class HousingCatalogCategoryMixin
HousingCatalogCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L11)
function HousingCatalogCategoriesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L18)
function HousingCatalogCategoriesMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L31)
function HousingCatalogCategoriesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L38)
function HousingCatalogCategoriesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L42)
function HousingCatalogCategoriesMixin:Initialize(onFocusChangedCallback, initialSearchParams) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L47)
function HousingCatalogCategoriesMixin:PopulateCategories(tryRetainFocus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L72)
function HousingCatalogCategoriesMixin:SetCategorySearchParams(searchParams) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L87)
function HousingCatalogCategoriesMixin:UpdateFilteredCategories(skipFocusUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L113)
function HousingCatalogCategoriesMixin:GetCategorySearchParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L117)
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L133)
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L137)
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L176)
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L180)
function HousingCatalogCategoriesMixin:IsAllCategoryFocused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L184)
function HousingCatalogCategoriesMixin:SetCategoryNotification(categoryID, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L191)
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L200)
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L215)
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L236)
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L243)
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L248)
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L288)
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L350)
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L367)
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L371)
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L375)
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L410)
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L437)
function HousingCategoryBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L456)
function BaseHousingCatalogCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L463)
function BaseHousingCatalogCategoryMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L467)
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L498)
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L508)
function BaseHousingCatalogCategoryMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L512)
function BaseHousingCatalogCategoryMixin:SetNotificationShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L522)
function BaseHousingCatalogCategoryMixin:HideNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L529)
function BaseHousingCatalogCategoryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L533)
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L542)
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L563)
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L573)
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end
