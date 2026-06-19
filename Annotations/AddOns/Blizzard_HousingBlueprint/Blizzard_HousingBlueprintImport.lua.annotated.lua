--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L29)
--- @class HousingBlueprintImportFrameMixin
HousingBlueprintImportFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L124)
--- @class HousingBlueprintImportInputContentMixin
HousingBlueprintImportInputContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L200)
--- @class HousingBlueprintImportValidationContentMixin
HousingBlueprintImportValidationContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L493)
--- @class HousingBlueprintBudgetMixin
HousingBlueprintBudgetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L517)
--- @class HousingBlueprintImportLoadingFrameMixin
HousingBlueprintImportLoadingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L31)
function HousingBlueprintImportFrameMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L42)
function HousingBlueprintImportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L46)
function HousingBlueprintImportFrameMixin:StartImportFlow(prepopulatedShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L67)
function HousingBlueprintImportFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L73)
function HousingBlueprintImportFrameMixin:ShowContent(contentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L80)
function HousingBlueprintImportFrameMixin:OnInputNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L90)
function HousingBlueprintImportFrameMixin:OnValidationNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L107)
function HousingBlueprintImportFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L118)
function HousingBlueprintImportFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L126)
function HousingBlueprintImportInputContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L138)
function HousingBlueprintImportInputContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L143)
function HousingBlueprintImportInputContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L150)
function HousingBlueprintImportInputContentMixin:IsRoomBlueprint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L155)
function HousingBlueprintImportInputContentMixin:IsInputValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L167)
function HousingBlueprintImportInputContentMixin:GetInputValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L172)
function HousingBlueprintImportInputContentMixin:OnInputUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L190)
function HousingBlueprintImportInputContentMixin:SetNoticeText(text, isError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L213)
function HousingBlueprintImportValidationContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L225)
function HousingBlueprintImportValidationContentMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L250)
function HousingBlueprintImportValidationContentMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L258)
function HousingBlueprintImportValidationContentMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L262)
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprint(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L270)
function HousingBlueprintImportValidationContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L281)
function HousingBlueprintImportValidationContentMixin:UpdateBlueprintContentsData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L293)
function HousingBlueprintImportValidationContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L305)
function HousingBlueprintImportValidationContentMixin:GetBlueprintValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L309)
function HousingBlueprintImportValidationContentMixin:CanImport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L345)
function HousingBlueprintImportValidationContentMixin:OnContentRequestFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L351)
function HousingBlueprintImportValidationContentMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L378)
function HousingBlueprintImportValidationContentMixin:OnBlueprintContentsReceived(contentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L433)
function HousingBlueprintImportValidationContentMixin:UpdateBudget(budgetFrame, budgetCost, budgetAvailable, isInsufficient) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L448)
function HousingBlueprintImportValidationContentMixin:UpdateWaitingState(isWaitingForContent, showLoadingState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L458)
function HousingBlueprintImportValidationContentMixin:UpdateImportButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L495)
function HousingBlueprintBudgetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L499)
function HousingBlueprintBudgetMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L505)
function HousingBlueprintBudgetMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L519)
function HousingBlueprintImportLoadingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L523)
function HousingBlueprintImportLoadingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L532)
function HousingBlueprintImportLoadingFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L536)
function HousingBlueprintImportLoadingFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L540)
function HousingBlueprintImportLoadingFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L544)
function HousingBlueprintImportLoadingFrameMixin:OnImportSuccess(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L548)
function HousingBlueprintImportLoadingFrameMixin:OnImportFailure(result) end
