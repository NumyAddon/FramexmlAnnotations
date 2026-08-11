--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L28)
--- @class HousingBlueprintImportFrameMixin
HousingBlueprintImportFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L153)
--- @class HousingBlueprintImportInputContentMixin
HousingBlueprintImportInputContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L246)
--- @class HousingBlueprintImportValidationContentMixin
HousingBlueprintImportValidationContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L357)
--- @class HousingBlueprintImportLoadingFrameMixin
HousingBlueprintImportLoadingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L30)
function HousingBlueprintImportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L34)
function HousingBlueprintImportFrameMixin:StartImportFlow(prepopulatedShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L56)
function HousingBlueprintImportFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L61)
function HousingBlueprintImportFrameMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L70)
function HousingBlueprintImportFrameMixin:ShowContent(contentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L77)
function HousingBlueprintImportFrameMixin:OnInputNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L92)
function HousingBlueprintImportFrameMixin:OnValidationNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L110)
function HousingBlueprintImportFrameMixin:OnImportConfirmed(blueprintCode, blueprintType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L121)
function HousingBlueprintImportFrameMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L136)
function HousingBlueprintImportFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L147)
function HousingBlueprintImportFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L155)
function HousingBlueprintImportInputContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L173)
function HousingBlueprintImportInputContentMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L183)
function HousingBlueprintImportInputContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L188)
function HousingBlueprintImportInputContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L196)
function HousingBlueprintImportInputContentMixin:IsInputValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L208)
function HousingBlueprintImportInputContentMixin:GetInputValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L213)
function HousingBlueprintImportInputContentMixin:GetInputText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L221)
function HousingBlueprintImportInputContentMixin:OnInputUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L236)
function HousingBlueprintImportInputContentMixin:SetNoticeText(text, isError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L259)
function HousingBlueprintImportValidationContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L278)
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L282)
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L286)
function HousingBlueprintImportValidationContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L291)
function HousingBlueprintImportValidationContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L295)
function HousingBlueprintImportValidationContentMixin:GetBlueprintValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L299)
function HousingBlueprintImportValidationContentMixin:CanImport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L303)
function HousingBlueprintImportValidationContentMixin:OnContentUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L307)
function HousingBlueprintImportValidationContentMixin:UpdateImportButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L359)
function HousingBlueprintImportLoadingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L364)
function HousingBlueprintImportLoadingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L376)
function HousingBlueprintImportLoadingFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L382)
function HousingBlueprintImportLoadingFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L387)
function HousingBlueprintImportLoadingFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L392)
function HousingBlueprintImportLoadingFrameMixin:OnImportSuccess(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L398)
function HousingBlueprintImportLoadingFrameMixin:OnImportFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L405)
function HousingBlueprintImportLoadingFrameMixin:SetLoadingActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L415)
function HousingBlueprintImportLoadingFrameMixin:ShowLoadingComplete() end
