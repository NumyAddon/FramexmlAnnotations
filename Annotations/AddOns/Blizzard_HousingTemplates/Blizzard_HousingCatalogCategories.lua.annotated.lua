--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L9)
--- @class HousingCatalogCategoriesMixin
HousingCatalogCategoriesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L458)
--- @class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L476)
--- @class BaseHousingCatalogCategoryMixin
BaseHousingCatalogCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L593)
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
function HousingCatalogCategoriesMixin:GetFocusedCategoryString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L140)
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L156)
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L160)
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L199)
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L203)
function HousingCatalogCategoriesMixin:IsAllCategoryFocused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L207)
function HousingCatalogCategoriesMixin:SetCategoryNotification(categoryID, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L214)
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L223)
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L238)
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L259)
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L266)
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L271)
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L311)
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L373)
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L390)
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L394)
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L398)
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L433)
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L460)
function HousingCategoryBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L479)
function BaseHousingCatalogCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L486)
function BaseHousingCatalogCategoryMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L490)
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L521)
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L531)
function BaseHousingCatalogCategoryMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L535)
function BaseHousingCatalogCategoryMixin:SetNotificationShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L545)
function BaseHousingCatalogCategoryMixin:HideNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L552)
function BaseHousingCatalogCategoryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L556)
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L565)
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L586)
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L596)
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end
