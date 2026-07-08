--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L17)
--- child of HousingBlueprintBudgetTemplate
--- @class HousingBlueprintBudgetTemplate_Text : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L3)
--- Template
--- Adds itself to the parent inside the array `BudgetEntries`
--- @class HousingBlueprintBudgetTemplate : Frame, ResizeLayoutFrame, HousingBlueprintBudgetMixin
--- @field fixedHeight number # 42
--- @field Icon Texture
--- @field Text HousingBlueprintBudgetTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L32)
--- Template
--- @class HousingBlueprintContentSummaryScriptsTemplate : Frame, HousingBlueprintContentSummaryMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L78)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_RoomBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 1
--- @field icon string # house-room-limit-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_ROOM_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L85)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_IndoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 2
--- @field icon string # house-decor-budget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_INTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L92)
--- child of HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer_OutdoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 3
--- @field icon string # house-decor-exteriorbudget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_EXTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L65)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer : Frame, GridLayoutFrame
--- @field layoutIndex number # 1
--- @field align string # center
--- @field stride number # 2
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field paddingToLast boolean # true
--- @field childXPadding number # 18
--- @field childYPadding number # 5
--- @field RoomBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_RoomBudget
--- @field IndoorDecorBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_IndoorDecorBudget
--- @field OutdoorDecorBudget HousingBlueprintContentSummaryTemplate_BudgetsContainer_OutdoorDecorBudget
--- @field BudgetEntries table<number, HousingBlueprintContentSummaryTemplate_BudgetsContainer_RoomBudget | HousingBlueprintContentSummaryTemplate_BudgetsContainer_IndoorDecorBudget | HousingBlueprintContentSummaryTemplate_BudgetsContainer_OutdoorDecorBudget>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L120)
--- child of HousingBlueprintContentSummaryTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsListButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L110)
--- child of HousingBlueprintContentSummaryTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsCountText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L101)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_CountListContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 2
--- @field spacing number # 20
--- @field bottomPadding number # 12
--- @field align string # center
--- @field ContentsListButton HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsListButton
--- @field ContentsCountText HousingBlueprintContentSummaryTemplate_CountListContainer_ContentsCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L128)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L53)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L41)
--- Template
--- @class HousingBlueprintContentSummaryTemplate : Frame, VerticalLayoutFrame, HousingBlueprintContentSummaryScriptsTemplate
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L159)
--- child of HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_RoomBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 1
--- @field icon string # house-room-limit-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_ROOM_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L166)
--- child of HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_IndoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 2
--- @field icon string # house-decor-budget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_INTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L173)
--- child of HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer
--- @class HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_OutdoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 3
--- @field icon string # house-decor-exteriorbudget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_EXTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L151)
--- child of HousingBlueprintContentSummaryVerticalTemplate
--- @class HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer : Frame, VerticalLayoutFrame
--- @field layoutIndex number # 1
--- @field align string # left
--- @field bottomPadding number # 20
--- @field spacing number # 0
--- @field RoomBudget HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_RoomBudget
--- @field IndoorDecorBudget HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_IndoorDecorBudget
--- @field OutdoorDecorBudget HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_OutdoorDecorBudget
--- @field BudgetEntries table<number, HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_RoomBudget | HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_IndoorDecorBudget | HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer_OutdoorDecorBudget>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L200)
--- child of HousingBlueprintContentSummaryVerticalTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryVerticalTemplate_CountListContainer_ContentsListButton : Button, UIPanelDynamicResizeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L190)
--- child of HousingBlueprintContentSummaryVerticalTemplate_CountListContainer
--- @class HousingBlueprintContentSummaryVerticalTemplate_CountListContainer_ContentsCountText : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L182)
--- child of HousingBlueprintContentSummaryVerticalTemplate
--- @class HousingBlueprintContentSummaryVerticalTemplate_CountListContainer : Frame
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field ContentsListButton HousingBlueprintContentSummaryVerticalTemplate_CountListContainer_ContentsListButton
--- @field ContentsCountText HousingBlueprintContentSummaryVerticalTemplate_CountListContainer_ContentsCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L208)
--- child of HousingBlueprintContentSummaryVerticalTemplate
--- @class HousingBlueprintContentSummaryVerticalTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L140)
--- Template
--- @class HousingBlueprintContentSummaryVerticalTemplate : Frame, VerticalLayoutFrame, HousingBlueprintContentSummaryScriptsTemplate
--- @field minimumWidth number # 300
--- @field minimumHeight number # 100
--- @field align string # center
--- @field spacing number # 10
--- @field topPadding number # 12
--- @field leftPadding number # 20
--- @field rightPadding number # 20
--- @field BudgetsContainer HousingBlueprintContentSummaryVerticalTemplate_BudgetsContainer
--- @field CountListContainer HousingBlueprintContentSummaryVerticalTemplate_CountListContainer
--- @field LoadingSpinner HousingBlueprintContentSummaryVerticalTemplate_LoadingSpinner

