--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L3)
--- Template
--- @class HousingBlueprintContentSummaryScriptsTemplate : Frame, HousingBlueprintContentSummaryMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L36)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_BudgetsContainer : Frame, HousingBlueprintBudgetsContainerTemplate
--- @field layoutIndex number # 1
--- @field align string # center
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L43)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_ContentsListButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 3
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L50)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_LoadingSpinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L26)
--- child of HousingBlueprintContentSummaryTemplate
--- @class HousingBlueprintContentSummaryTemplate_CountText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.xml#L12)
--- Template
--- @class HousingBlueprintContentSummaryTemplate : Frame, VerticalLayoutFrame, HousingBlueprintContentSummaryScriptsTemplate
--- @field playLoadCompleteSound boolean # true
--- @field backgroundAlpha number # 0.6
--- @field minimumWidth number # 300
--- @field minimumHeight number # 100
--- @field align string # center
--- @field spacing number # 10
--- @field topPadding number # 12
--- @field leftPadding number # 14
--- @field rightPadding number # 14
--- @field BudgetsContainer HousingBlueprintContentSummaryTemplate_BudgetsContainer
--- @field ContentsListButton HousingBlueprintContentSummaryTemplate_ContentsListButton
--- @field LoadingSpinner HousingBlueprintContentSummaryTemplate_LoadingSpinner
--- @field CountText HousingBlueprintContentSummaryTemplate_CountText

