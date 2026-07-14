--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L8)
--- child of HousingBlueprintBudgetTemplate
--- @class HousingBlueprintBudgetTemplate_Icon : Texture
--- @field layoutIndex number # 1
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L15)
--- child of HousingBlueprintBudgetTemplate
--- @class HousingBlueprintBudgetTemplate_Text : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L3)
--- Template
--- Adds itself to the parent inside the array `BudgetEntries`
--- @class HousingBlueprintBudgetTemplate : Frame, VerticalLayoutFrame, HousingBlueprintBudgetMixin
--- @field Icon HousingBlueprintBudgetTemplate_Icon
--- @field Text HousingBlueprintBudgetTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L38)
--- child of HousingBlueprintBudgetsSectionTemplate
--- @class HousingBlueprintBudgetsSectionTemplate_Label : FontString, GameFontHighlightMedium
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L49)
--- child of HousingBlueprintBudgetsSectionTemplate
--- @class HousingBlueprintBudgetsSectionTemplate_Divider : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L31)
--- Template
--- @class HousingBlueprintBudgetsSectionTemplate : Frame, HorizontalLayoutFrame
--- @field topPadding number # 30
--- @field spacing number # 16
--- @field Label HousingBlueprintBudgetsSectionTemplate_Label
--- @field Divider HousingBlueprintBudgetsSectionTemplate_Divider

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L86)
--- child of HousingBlueprintBudgetsContainerTemplate
--- @class HousingBlueprintBudgetsContainerTemplate_InteriorBudgets : Frame, HousingBlueprintBudgetsSectionTemplate
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L92)
--- child of HousingBlueprintBudgetsContainerTemplate
--- @class HousingBlueprintBudgetsContainerTemplate_ExteriorBudgets : Frame, HousingBlueprintBudgetsSectionTemplate
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L74)
--- child of HousingBlueprintBudgetsContainerTemplate
--- @class HousingBlueprintBudgetsContainerTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.xml#L63)
--- Template
--- @class HousingBlueprintBudgetsContainerTemplate : Frame, VerticalLayoutFrame, HousingBlueprintBudgetsContainerMixin
--- @field spacing number # 16
--- @field expand boolean # true
--- @field topPadding number # 5
--- @field leftPadding number # 10
--- @field rightPadding number # 10
--- @field bottomPadding number # 5
--- @field InteriorBudgets HousingBlueprintBudgetsContainerTemplate_InteriorBudgets
--- @field ExteriorBudgets HousingBlueprintBudgetsContainerTemplate_ExteriorBudgets
--- @field Background HousingBlueprintBudgetsContainerTemplate_Background

