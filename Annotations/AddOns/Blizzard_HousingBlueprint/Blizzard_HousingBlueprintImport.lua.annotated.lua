--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L28)
--- @class HousingBlueprintImportFrameMixin
HousingBlueprintImportFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L136)
--- @class HousingBlueprintImportInputContentMixin
HousingBlueprintImportInputContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L217)
--- @class HousingBlueprintImportValidationContentMixin
HousingBlueprintImportValidationContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L322)
--- @class HousingBlueprintImportLoadingFrameMixin
HousingBlueprintImportLoadingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L30)
function HousingBlueprintImportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L34)
function HousingBlueprintImportFrameMixin:StartImportFlow(prepopulatedShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L55)
function HousingBlueprintImportFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L61)
function HousingBlueprintImportFrameMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L70)
function HousingBlueprintImportFrameMixin:ShowContent(contentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L77)
function HousingBlueprintImportFrameMixin:OnInputNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L90)
function HousingBlueprintImportFrameMixin:OnValidationNextClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L108)
function HousingBlueprintImportFrameMixin:OnImportConfirmed(blueprintCode, blueprintType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L119)
function HousingBlueprintImportFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L130)
function HousingBlueprintImportFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L138)
function HousingBlueprintImportInputContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L154)
function HousingBlueprintImportInputContentMixin:OnReportClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L164)
function HousingBlueprintImportInputContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L169)
function HousingBlueprintImportInputContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L176)
function HousingBlueprintImportInputContentMixin:IsInputValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L188)
function HousingBlueprintImportInputContentMixin:GetInputValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L193)
function HousingBlueprintImportInputContentMixin:OnInputUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L207)
function HousingBlueprintImportInputContentMixin:SetNoticeText(text, isError) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L230)
function HousingBlueprintImportValidationContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L238)
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprint(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L242)
function HousingBlueprintImportValidationContentMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L246)
function HousingBlueprintImportValidationContentMixin:SetShareCode(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L251)
function HousingBlueprintImportValidationContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L255)
function HousingBlueprintImportValidationContentMixin:GetBlueprintValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L259)
function HousingBlueprintImportValidationContentMixin:CanImport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L263)
function HousingBlueprintImportValidationContentMixin:OnContentUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L275)
function HousingBlueprintImportValidationContentMixin:UpdateImportButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L324)
function HousingBlueprintImportLoadingFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L329)
function HousingBlueprintImportLoadingFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L341)
function HousingBlueprintImportLoadingFrameMixin:OnImportStarting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L347)
function HousingBlueprintImportLoadingFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L352)
function HousingBlueprintImportLoadingFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L357)
function HousingBlueprintImportLoadingFrameMixin:OnImportSuccess(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L363)
function HousingBlueprintImportLoadingFrameMixin:OnImportFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L370)
function HousingBlueprintImportLoadingFrameMixin:SetLoadingActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintImport.lua#L380)
function HousingBlueprintImportLoadingFrameMixin:ShowLoadingComplete() end
