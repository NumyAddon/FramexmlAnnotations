--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L9)
--- @class HousingCatalogCategoriesMixin
HousingCatalogCategoriesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L415)
--- @class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L433)
--- @class BaseHousingCatalogCategoryMixin
BaseHousingCatalogCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L529)
--- @class HousingCatalogCategoryMixin
HousingCatalogCategoryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L11)
function HousingCatalogCategoriesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L17)
function HousingCatalogCategoriesMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L30)
function HousingCatalogCategoriesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L37)
function HousingCatalogCategoriesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L41)
function HousingCatalogCategoriesMixin:Initialize(onFocusChangedCallback, initialSearchParams) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L46)
function HousingCatalogCategoriesMixin:PopulateCategories(tryRetainFocus) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L71)
function HousingCatalogCategoriesMixin:SetCategorySearchParams(searchParams) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L86)
function HousingCatalogCategoriesMixin:UpdateFilteredCategories(skipFocusUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L112)
function HousingCatalogCategoriesMixin:GetCategorySearchParams() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L116)
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L132)
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L136)
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L175)
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L179)
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L188)
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L203)
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L224)
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L231)
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L236)
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L272)
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L330)
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L347)
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L351)
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L355)
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L390)
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L417)
function HousingCategoryBackButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L436)
function BaseHousingCatalogCategoryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L443)
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L474)
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L484)
function BaseHousingCatalogCategoryMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L488)
function BaseHousingCatalogCategoryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L492)
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L501)
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L522)
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L532)
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end
