--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L45)
--- child of HousingDashboardBlueprintDetailsTemplate
--- @class HousingDashboardBlueprintDetailsTemplate_GearDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L51)
--- child of HousingDashboardBlueprintDetailsTemplate
--- @class HousingDashboardBlueprintDetailsTemplate_ContentSummary : Frame, HousingBlueprintContentSummaryVerticalTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L9)
--- child of HousingDashboardBlueprintDetailsTemplate
--- @class HousingDashboardBlueprintDetailsTemplate_NameText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L16)
--- child of HousingDashboardBlueprintDetailsTemplate
--- @class HousingDashboardBlueprintDetailsTemplate_DateTimeText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L23)
--- child of HousingDashboardBlueprintDetailsTemplate
--- @class HousingDashboardBlueprintDetailsTemplate_NoticeText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L3)
--- Template
--- @class HousingDashboardBlueprintDetailsTemplate : Frame, HousingDashboardBlueprintDetailsMixin
--- @field GearDropdown HousingDashboardBlueprintDetailsTemplate_GearDropdown
--- @field ContentSummary HousingDashboardBlueprintDetailsTemplate_ContentSummary
--- @field PreviewBackground Texture
--- @field NameText HousingDashboardBlueprintDetailsTemplate_NameText
--- @field DateTimeText HousingDashboardBlueprintDetailsTemplate_DateTimeText
--- @field NoticeText HousingDashboardBlueprintDetailsTemplate_NoticeText
--- @field PreviewCornerLeft Texture
--- @field PreviewCornerRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L82)
--- child of HousingDashboardCollectionFrameTemplate_Categories
--- @class HousingDashboardCollectionFrameTemplate_Categories_CategoryPlaceholder : Button
--- @field align string # center
--- @field layoutIndex number # 1
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L72)
--- child of HousingDashboardCollectionFrameTemplate
--- @class HousingDashboardCollectionFrameTemplate_Categories : Frame, HousingCatalogCategoriesVisualsTemplate
--- @field fixedWidth number # 70
--- @field topPadding number # 10
--- @field CategoryPlaceholder HousingDashboardCollectionFrameTemplate_Categories_CategoryPlaceholder

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L97)
--- child of HousingDashboardCollectionFrameTemplate
--- @class HousingDashboardCollectionFrameTemplate_BlueprintCollection : Frame, HousingBlueprintCollectionTemplate
--- @field showReset boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L107)
--- child of HousingDashboardCollectionFrameTemplate
--- @class HousingDashboardCollectionFrameTemplate_BlueprintDetails : Frame, HousingDashboardBlueprintDetailsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingDashboard/Blizzard_HousingDashboardCollection.xml#L60)
--- Template
--- @class HousingDashboardCollectionFrameTemplate : Frame, HousingDashboardCollectionFrameMixin
--- @field Categories HousingDashboardCollectionFrameTemplate_Categories
--- @field BlueprintCollection HousingDashboardCollectionFrameTemplate_BlueprintCollection
--- @field BlueprintDetails HousingDashboardCollectionFrameTemplate_BlueprintDetails
--- @field Background Texture
--- @field Divider Texture

