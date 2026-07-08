--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L9)
--- @class HousingCatalogCategoriesMixin
HousingCatalogCategoriesMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L530)
--- @class HousingCategoryBackButtonMixin
HousingCategoryBackButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L548)
--- @class BaseHousingCatalogCategoryMixin
BaseHousingCatalogCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L666)
--- @class HousingCatalogCategoryMixin
HousingCatalogCategoryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L11)
function HousingCatalogCategoriesMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L18)
function HousingCatalogCategoriesMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L31)
function HousingCatalogCategoriesMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L38)
function HousingCatalogCategoriesMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L42)
function HousingCatalogCategoriesMixin:Initialize(onFocusChangedCallback, initialSearchParams) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L48)
function HousingCatalogCategoriesMixin:SetSavedStateKey(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L52)
function HousingCatalogCategoriesMixin:PopulateCategories(tryRetainFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L77)
function HousingCatalogCategoriesMixin:SetCategorySearchParams(searchParams) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L92)
function HousingCatalogCategoriesMixin:UpdateFilteredCategories(skipFocusUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L118)
function HousingCatalogCategoriesMixin:GetCategorySearchParams() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L122)
function HousingCatalogCategoriesMixin:GetFocusedCategoryString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L149)
function HousingCatalogCategoriesMixin:AddCategoryInfo(categoryID, categoryInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L165)
function HousingCatalogCategoriesMixin:ClearFocus(forceRebuild) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L169)
function HousingCatalogCategoriesMixin:SetFocus(focusedCategoryID, focusedSubcategoryID, forceRebuild, forceFocusChanged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L216)
function HousingCatalogCategoriesMixin:SetManualFocusState(isManualFocus) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L231)
function HousingCatalogCategoriesMixin:IsInManualFocusState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L235)
function HousingCatalogCategoriesMixin:IsFeaturedCategoryFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L239)
function HousingCatalogCategoriesMixin:IsAllCategoryFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L243)
function HousingCatalogCategoriesMixin:SetCategoryNotification(categoryID, shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L250)
function HousingCatalogCategoriesMixin:BuildDisplayedCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L266)
function HousingCatalogCategoriesMixin:UpdateDisplayedCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L281)
function HousingCatalogCategoriesMixin:DoesFocusedCategoryShowSubcategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L302)
function HousingCatalogCategoriesMixin:ClearCategoryFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L309)
function HousingCatalogCategoriesMixin:SetCategoriesBackground(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L314)
function HousingCatalogCategoriesMixin:DisplayTopLevelCategories() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L354)
function HousingCatalogCategoriesMixin:DisplaySubcategoriesUnderCategory(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L416)
function HousingCatalogCategoriesMixin:OnCategoryUpdated(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L433)
function HousingCatalogCategoriesMixin:DoesCategoryPassFilters(categoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L437)
function HousingCatalogCategoriesMixin:DoesSubcategoryPassFilters(subcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L441)
function HousingCatalogCategoriesMixin:OnSubcategoryUpdated(subcategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L476)
function HousingCatalogCategoriesMixin:SaveFocusState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L487)
function HousingCatalogCategoriesMixin:RestoreFocusState(key, defaultFocusedCategoryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L501)
function HousingCatalogCategoriesMixin:OnCategoryClicked(categoryFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L532)
function HousingCategoryBackButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L551)
function BaseHousingCatalogCategoryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L558)
function BaseHousingCatalogCategoryMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L562)
function BaseHousingCatalogCategoryMixin:ProcessAtlasKey(iconName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L593)
function BaseHousingCatalogCategoryMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L604)
function BaseHousingCatalogCategoryMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L608)
function BaseHousingCatalogCategoryMixin:SetNotificationShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L618)
function BaseHousingCatalogCategoryMixin:HideNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L625)
function BaseHousingCatalogCategoryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L629)
function BaseHousingCatalogCategoryMixin:GetDefaultTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L638)
function BaseHousingCatalogCategoryMixin:GetIconForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L659)
function BaseHousingCatalogCategoryMixin:GetIconColorForState(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.lua#L669)
function HousingCatalogCategoryMixin:Init(displayInfo, showingAsParent) end
