--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L3)
--- Template
--- @class HousingBlueprintImportContentTemplate : Frame
--- @field minimumWidth number # 320

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L27)
--- child of HousingBlueprintBudgetTemplate
--- @class HousingBlueprintBudgetTemplate_Text : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L13)
--- Template
--- @class HousingBlueprintBudgetTemplate : Frame, ResizeLayoutFrame, HousingBlueprintBudgetMixin
--- @field fixedHeight number # 42
--- @field Icon Texture
--- @field Text HousingBlueprintBudgetTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L45)
--- child of HousingBlueprintImportLoadingFrame
--- @class HousingBlueprintImportLoadingFrame_InputBlocker : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L54)
--- child of HousingBlueprintImportLoadingFrame
--- @class HousingBlueprintImportLoadingFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L42)
--- @class HousingBlueprintImportLoadingFrame : Frame, HousingBlueprintImportLoadingFrameMixin
--- @field InputBlocker HousingBlueprintImportLoadingFrame_InputBlocker
--- @field Spinner HousingBlueprintImportLoadingFrame_Spinner
HousingBlueprintImportLoadingFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L102)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_ShareCodeBox : ScrollFrame, InputScrollFrameTemplate
--- @field hideCharCount boolean # true
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field topPadding number # 5
--- @field bottomPadding number # 5
--- @field leftPadding number # 5
--- @field rightPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L114)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_NextButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 4
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L85)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_ShareCodeLabel : FontString, GameFontHighlightSmall
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L92)
--- child of HousingBlueprintImportFrame_InputContent
--- @class HousingBlueprintImportFrame_InputContent_NoticeText : FontString, GameFontHighlight
--- @field layoutIndex number # 3
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L81)
--- child of HousingBlueprintImportFrame
--- @class HousingBlueprintImportFrame_InputContent : Frame, HousingBlueprintImportContentTemplate, VerticalLayoutFrame, HousingBlueprintImportInputContentMixin
--- @field ShareCodeBox HousingBlueprintImportFrame_InputContent_ShareCodeBox
--- @field NextButton HousingBlueprintImportFrame_InputContent_NextButton
--- @field ShareCodeLabel HousingBlueprintImportFrame_InputContent_ShareCodeLabel
--- @field NoticeText HousingBlueprintImportFrame_InputContent_NoticeText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L137)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_LoadingSpinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L159)
--- child of HousingBlueprintImportFrame_ValidationContent_BudgetsContainer
--- @class HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_RoomBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 1
--- @field icon string # house-room-limit-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_ROOM_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L166)
--- child of HousingBlueprintImportFrame_ValidationContent_BudgetsContainer
--- @class HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_IndoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 2
--- @field icon string # house-decor-budget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_INTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L173)
--- child of HousingBlueprintImportFrame_ValidationContent_BudgetsContainer
--- @class HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_OutdoorDecorBudget : Frame, HousingBlueprintBudgetTemplate
--- @field layoutIndex number # 3
--- @field icon string # house-decor-exteriorbudget-icon
--- @field tooltipText any # HOUSING_BLUEPRINT_DECOR_EXTERIOR_BUDGET_TOOLTIP

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L146)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_BudgetsContainer : Frame, GridLayoutFrame
--- @field layoutIndex number # 1
--- @field align string # center
--- @field stride number # 2
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field paddingToLast boolean # true
--- @field childXPadding number # 15
--- @field childYPadding number # 5
--- @field RoomBudget HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_RoomBudget
--- @field IndoorDecorBudget HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_IndoorDecorBudget
--- @field OutdoorDecorBudget HousingBlueprintImportFrame_ValidationContent_BudgetsContainer_OutdoorDecorBudget

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L201)
--- child of HousingBlueprintImportFrame_ValidationContent_CountListContainer
--- @class HousingBlueprintImportFrame_ValidationContent_CountListContainer_ContentsListButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L191)
--- child of HousingBlueprintImportFrame_ValidationContent_CountListContainer
--- @class HousingBlueprintImportFrame_ValidationContent_CountListContainer_ContentsCountText : FontString, GameFontHighlightMedium
--- @field layoutIndex number # 1
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L182)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_CountListContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 2
--- @field spacing number # 20
--- @field bottomPadding number # 12
--- @field align string # center
--- @field ContentsListButton HousingBlueprintImportFrame_ValidationContent_CountListContainer_ContentsListButton
--- @field ContentsCountText HousingBlueprintImportFrame_ValidationContent_CountListContainer_ContentsCountText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L209)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_ImportButton : Button, UIPanelDynamicResizeButtonTemplate
--- @field layoutIndex number # 5
--- @field align string # center
--- @field topPadding number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L220)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_NoticeText : FontString, GameFontHighlight
--- @field layoutIndex number # 4
--- @field expand boolean # true
--- @field topPadding number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L229)
--- child of HousingBlueprintImportFrame_ValidationContent
--- @class HousingBlueprintImportFrame_ValidationContent_BudgetBackground : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L127)
--- child of HousingBlueprintImportFrame
--- @class HousingBlueprintImportFrame_ValidationContent : Frame, HousingBlueprintImportContentTemplate, VerticalLayoutFrame, HousingBlueprintImportValidationContentMixin
--- @field minimumWidth number # 100
--- @field spacing number # 10
--- @field topPadding number # 12
--- @field bottomPadding number # 0
--- @field leftPadding number # 20
--- @field rightPadding number # 20
--- @field LoadingSpinner HousingBlueprintImportFrame_ValidationContent_LoadingSpinner
--- @field BudgetsContainer HousingBlueprintImportFrame_ValidationContent_BudgetsContainer
--- @field CountListContainer HousingBlueprintImportFrame_ValidationContent_CountListContainer
--- @field ImportButton HousingBlueprintImportFrame_ValidationContent_ImportButton
--- @field NoticeText HousingBlueprintImportFrame_ValidationContent_NoticeText
--- @field BudgetBackground HousingBlueprintImportFrame_ValidationContent_BudgetBackground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.xml#L69)
--- @class HousingBlueprintImportFrame : Frame, ResizeLayoutFrame, HousingBlueprintBaseFrameTemplate, HousingBlueprintImportFrameMixin
--- @field minimumHeight number # 100
--- @field widthPadding number # 15
--- @field heightPadding number # 20
--- @field headerText any # HOUSING_BLUEPRINT_IMPORT_HEADER
--- @field isExclusive boolean # true
--- @field InputContent HousingBlueprintImportFrame_InputContent
--- @field ValidationContent HousingBlueprintImportFrame_ValidationContent
HousingBlueprintImportFrame = {}
HousingBlueprintImportFrame["minimumHeight"] = 100
HousingBlueprintImportFrame["widthPadding"] = 15
HousingBlueprintImportFrame["heightPadding"] = 20
HousingBlueprintImportFrame["headerText"] = HOUSING_BLUEPRINT_IMPORT_HEADER
HousingBlueprintImportFrame["isExclusive"] = true

