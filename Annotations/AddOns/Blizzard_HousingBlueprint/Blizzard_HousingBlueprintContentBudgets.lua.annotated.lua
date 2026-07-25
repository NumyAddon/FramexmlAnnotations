--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L1)
--- @class HousingBlueprintBudgetsContainerMixin
HousingBlueprintBudgetsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L103)
--- @class HousingBlueprintBudgetMixin
HousingBlueprintBudgetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L3)
function HousingBlueprintBudgetsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L10)
function HousingBlueprintBudgetsContainerMixin:SetBackgroundAlpha(backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L14)
function HousingBlueprintBudgetsContainerMixin:SetInfo(budgetInfo, blueprintType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L69)
function HousingBlueprintBudgetsContainerMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L80)
function HousingBlueprintBudgetsContainerMixin:IsShowingAnyBudgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L84)
function HousingBlueprintBudgetsContainerMixin:GetInsufficientBudgetTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L105)
function HousingBlueprintBudgetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L109)
function HousingBlueprintBudgetMixin:Init(budgetEntry, isInterior, removeCurrentFromAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L149)
function HousingBlueprintBudgetMixin:IsInsufficient() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L153)
function HousingBlueprintBudgetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L159)
function HousingBlueprintBudgetMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L170)
function HousingBlueprintBudgetMixin:GetDebugName() end
