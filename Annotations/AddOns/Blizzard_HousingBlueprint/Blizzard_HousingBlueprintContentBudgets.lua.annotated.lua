--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L1)
--- @class HousingBlueprintBudgetsContainerMixin
HousingBlueprintBudgetsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L102)
--- @class HousingBlueprintBudgetMixin
HousingBlueprintBudgetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L3)
function HousingBlueprintBudgetsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L10)
function HousingBlueprintBudgetsContainerMixin:SetBackgroundAlpha(backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L14)
function HousingBlueprintBudgetsContainerMixin:SetInfo(budgetInfo, blueprintType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L68)
function HousingBlueprintBudgetsContainerMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L79)
function HousingBlueprintBudgetsContainerMixin:IsShowingAnyBudgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L83)
function HousingBlueprintBudgetsContainerMixin:GetInsufficientBudgetTypes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L104)
function HousingBlueprintBudgetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L108)
function HousingBlueprintBudgetMixin:Init(budgetEntry, isInterior, removeCurrentFromAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L148)
function HousingBlueprintBudgetMixin:IsInsufficient() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L152)
function HousingBlueprintBudgetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L158)
function HousingBlueprintBudgetMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentBudgets.lua#L169)
function HousingBlueprintBudgetMixin:GetDebugName() end
