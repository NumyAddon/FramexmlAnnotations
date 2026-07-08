--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L1)
--- @class HousingBlueprintContentSummaryMixin
HousingBlueprintContentSummaryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L288)
--- @class HousingBlueprintBudgetMixin
HousingBlueprintBudgetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L14)
function HousingBlueprintContentSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L24)
function HousingBlueprintContentSummaryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L49)
function HousingBlueprintContentSummaryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L60)
function HousingBlueprintContentSummaryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L64)
function HousingBlueprintContentSummaryMixin:SetContentUpdatedCallback(contentUpdatedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L68)
function HousingBlueprintContentSummaryMixin:SetShareCode(shareCode, isReadonly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L83)
function HousingBlueprintContentSummaryMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L95)
function HousingBlueprintContentSummaryMixin:GetWaitingState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L99)
function HousingBlueprintContentSummaryMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L103)
function HousingBlueprintContentSummaryMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L111)
function HousingBlueprintContentSummaryMixin:GetBlueprintValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L115)
function HousingBlueprintContentSummaryMixin:HasUnmetRequirements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L119)
function HousingBlueprintContentSummaryMixin:IsReadonly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L123)
function HousingBlueprintContentSummaryMixin:IsContentImportable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L159)
function HousingBlueprintContentSummaryMixin:UpdateBlueprintContentsData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L171)
function HousingBlueprintContentSummaryMixin:OnContentRequestFailure() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L180)
function HousingBlueprintContentSummaryMixin:OnBlueprintContentsReceived(contentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L238)
function HousingBlueprintContentSummaryMixin:UpdateBudget(budgetFrame, budgetCost, budgetAvailable, isInsufficient) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L253)
function HousingBlueprintContentSummaryMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L280)
function HousingBlueprintContentSummaryMixin:UpdateWaitingState(isWaitingForContent, showLoadingState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L290)
function HousingBlueprintBudgetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L294)
function HousingBlueprintBudgetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentSummary.lua#L300)
function HousingBlueprintBudgetMixin:OnLeave() end
