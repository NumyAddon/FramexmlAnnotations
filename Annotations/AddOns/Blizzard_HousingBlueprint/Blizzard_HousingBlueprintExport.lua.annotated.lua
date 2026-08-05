--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L8)
--- @class HousingBlueprintExportFrameMixin
HousingBlueprintExportFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L131)
--- @class HousingBlueprintExportInputContentMixin
HousingBlueprintExportInputContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L263)
--- @class HousingBlueprintExportSuccessContentMixin
HousingBlueprintExportSuccessContentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L10)
function HousingBlueprintExportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L20)
function HousingBlueprintExportFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L24)
function HousingBlueprintExportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L28)
function HousingBlueprintExportFrameMixin:StartExportFlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L40)
function HousingBlueprintExportFrameMixin:StartRoomExportFlow(roomGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L53)
function HousingBlueprintExportFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L60)
function HousingBlueprintExportFrameMixin:ShowContent(contentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L67)
function HousingBlueprintExportFrameMixin:OnSaveClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L85)
function HousingBlueprintExportFrameMixin:OnCollectionButtonClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L92)
function HousingBlueprintExportFrameMixin:UpdateLoadingState(isWaitingForResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L107)
function HousingBlueprintExportFrameMixin:OnExportSuccess(shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L115)
function HousingBlueprintExportFrameMixin:OnExportFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L126)
function HousingBlueprintExportFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L133)
function HousingBlueprintExportInputContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L149)
function HousingBlueprintExportInputContentMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L177)
function HousingBlueprintExportInputContentMixin:ShowRoomInput() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L184)
function HousingBlueprintExportInputContentMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L195)
function HousingBlueprintExportInputContentMixin:UpdateLoadingState(isWaitingForResult) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L202)
function HousingBlueprintExportInputContentMixin:SetError(errorText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L208)
function HousingBlueprintExportInputContentMixin:IsInputValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L212)
function HousingBlueprintExportInputContentMixin:GetInputValues() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L216)
function HousingBlueprintExportInputContentMixin:IsTypeSelectionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L220)
function HousingBlueprintExportInputContentMixin:IsNameInputValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L226)
function HousingBlueprintExportInputContentMixin:UpdateStairwellWarning(blueprintType, roomGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L237)
function HousingBlueprintExportInputContentMixin:UpdateSaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L265)
function HousingBlueprintExportSuccessContentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L295)
function HousingBlueprintExportSuccessContentMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L304)
function HousingBlueprintExportSuccessContentMixin:SetData(savedName, shareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintExport.lua#L309)
function HousingBlueprintExportSuccessContentMixin:ClearData() end
