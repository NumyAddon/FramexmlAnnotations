--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L3)
--- Template
--- @class BaseHousingCatalogCategoryTemplate : Button, BaseHousingActionButtonTemplate, BaseHousingCatalogCategoryMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # true
--- @field align string # center
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field tooltipAnchorX number # -12
--- @field tooltipAnchorY number # -12
--- @field Icon Texture
--- @field HoverIcon Texture
--- @field ExpandedArrow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L57)
--- child of BaseHousingCatalogSubcategoryTemplate_SelectedBackground
--- @class BaseHousingCatalogSubcategoryTemplate_SelectedBackground_FlipbookSparkleAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L34)
--- child of BaseHousingCatalogSubcategoryTemplate
--- @class BaseHousingCatalogSubcategoryTemplate_SelectedBackground : Frame
--- @field FlipbookSparkle Texture
--- @field Highlight Texture
--- @field FlipbookSparkleAnim BaseHousingCatalogSubcategoryTemplate_SelectedBackground_FlipbookSparkleAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L31)
--- Template
--- @class BaseHousingCatalogSubcategoryTemplate : Button, BaseHousingCatalogCategoryTemplate
--- @field SelectedBackground BaseHousingCatalogSubcategoryTemplate_SelectedBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L65)
--- Template
--- @class HousingCatalogCategoryTemplate : Button, BaseHousingCatalogCategoryTemplate, HousingCatalogCategoryMixin
--- @field isSubcategory boolean # false
--- @field onHoverSound string # HOUSING_CATALOG_CATEGORY_HOVER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L72)
--- Template
--- @class HousingCatalogSubcategoryTemplate : Button, BaseHousingCatalogSubcategoryTemplate, HousingCatalogCategoryMixin
--- @field isSubcategory boolean # true
--- @field onHoverSound string # HOUSING_CATALOG_SUBCATEGORY_HOVER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L93)
--- child of HousingCategoryBackButtonTemplate
--- @class HousingCategoryBackButtonTemplate_Icon : Texture
--- @field layoutIndex number # 1
--- @field align string # bottom

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L100)
--- child of HousingCategoryBackButtonTemplate
--- @class HousingCategoryBackButtonTemplate_Text : FontString, GameFontNormal
--- @field layoutIndex number # 2
--- @field align string # bottom

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L108)
--- child of HousingCategoryBackButtonTemplate
--- @class HousingCategoryBackButtonTemplate_HoverIcon : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L79)
--- Template
--- @class HousingCategoryBackButtonTemplate : Button, BaseHousingActionButtonTemplate, HorizontalLayoutFrame, HousingCategoryBackButtonMixin
--- @field useStateColors boolean # true
--- @field useStateTextures boolean # false
--- @field align string # center
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field tooltipAnchorX number # -12
--- @field tooltipAnchorY number # -12
--- @field fixedWidth number # 64
--- @field fixedHeight number # 40
--- @field Icon HousingCategoryBackButtonTemplate_Icon
--- @field Text HousingCategoryBackButtonTemplate_Text
--- @field HoverIcon HousingCategoryBackButtonTemplate_HoverIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L163)
--- child of HousingCatalogCategoriesTemplate
--- @class HousingCatalogCategoriesTemplate_BackButton : Button, HousingCategoryBackButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L168)
--- child of HousingCatalogCategoriesTemplate
--- @class HousingCatalogCategoriesTemplate_AllSubcategoriesStandIn : Button, BaseHousingCatalogSubcategoryTemplate
--- @field layoutIndex number # 3
--- @field iconName string # category-icons_all_active
--- @field enabledTooltip any # HOUSING_CATALOG_CATEGORIES_ALL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L132)
--- child of HousingCatalogCategoriesTemplate
--- @class HousingCatalogCategoriesTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L139)
--- child of HousingCatalogCategoriesTemplate
--- @class HousingCatalogCategoriesTemplate_TopBorder : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L151)
--- child of HousingCatalogCategoriesTemplate
--- @class HousingCatalogCategoriesTemplate_SubcategoriesDivider : Texture
--- @field layoutIndex number # 2
--- @field topPadding number # -30
--- @field bottomPadding number # 15
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogCategories.xml#L121)
--- Template
--- @class HousingCatalogCategoriesTemplate : Frame, VerticalLayoutFrame, HousingCatalogCategoriesMixin
--- @field fixedWidth number # 75
--- @field categoryButtonSize number # 64
--- @field subcategoryButtonSize number # 54
--- @field topPadding number # 6
--- @field backgroundCategories string # house-chest-nav-bg_primary
--- @field backgroundSubcategories string # house-chest-nav-bg_secondary
--- @field BackButton HousingCatalogCategoriesTemplate_BackButton
--- @field AllSubcategoriesStandIn HousingCatalogCategoriesTemplate_AllSubcategoriesStandIn
--- @field Background HousingCatalogCategoriesTemplate_Background
--- @field TopBorder HousingCatalogCategoriesTemplate_TopBorder
--- @field SubcategoriesDivider HousingCatalogCategoriesTemplate_SubcategoriesDivider

