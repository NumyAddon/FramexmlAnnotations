--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L17)
--- child of HousingBlueprintBudgetTemplate
--- @class HousingBlueprintBudgetTemplate_Text : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L3)
--- Template
--- @class HousingBlueprintBudgetTemplate : Frame, ResizeLayoutFrame, HousingBlueprintBudgetMixin
--- @field fixedHeight number # 42
--- @field Icon Texture
--- @field Text HousingBlueprintBudgetTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L70)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_RoomBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 1
--- @field icon string # house-room-limit-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_ROOM_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L77)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_IndoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 2
--- @field icon string # house-decor-budget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_INTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L84)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_OutdoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 3
--- @field icon string # house-decor-exteriorbudget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_EXTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L57)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer : Frame, GridLayoutFrame
--- @field layoutIndex number # 1
--- @field align string # center
--- @field stride number # 2
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field paddingToLast boolean # true
--- @field childXPadding number # 15
--- @field childYPadding number # 5
--- @field RoomBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_RoomBudget
--- @field IndoorDecorBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_IndoorDecorBudget
--- @field OutdoorDecorBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_OutdoorDecorBudget

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L112)
--- child of HousingBlueprintContentSummaryTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsListButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L102)
--- child of HousingBlueprintContentSummaryTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsCountText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L93)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 2
--- @field spacing number # 20
--- @field bottomPadding number # 12
--- @field align string # center
--- @field ContentsListButton HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsListButton
--- @field ContentsCountText HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L120)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L45)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L32)
--- Template
--- @class HousingBlueprintContentSummaryTemplate : Frame, VerticalLayoutFrame, HousingBlueprintContentSummaryMixin
--- @field backgroundAlpha number # 0.7
--- @field minimumWidth number # 300
--- @field minimumHeight number # 100
--- @field align string # center
--- @field spacing number # 10
--- @field topPadding number # 12
--- @field leftPadding number # 20
--- @field rightPadding number # 20
--- @field BudgetsContainer HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @field CountListContainer HousingBlueprintContentSummaryTemplate_CountListContainer
--- @field LoadingSpinner HousingBlueprintContentSummaryTemplate_LoadingSpinner
--- @field Background HousingBlueprintContentSummaryTemplate_Background

