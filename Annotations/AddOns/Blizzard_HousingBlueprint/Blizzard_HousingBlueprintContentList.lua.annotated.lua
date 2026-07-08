--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L3)
--- @class HousingBlueprintContentListFrameMixin
HousingBlueprintContentListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L244)
--- @class HousingBlueprintContentGroupMixin
HousingBlueprintContentGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L16)
function HousingBlueprintContentListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L64)
function HousingBlueprintContentListFrameMixin:GetNonPanelAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L69)
function HousingBlueprintContentListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L73)
function HousingBlueprintContentListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L89)
function HousingBlueprintContentListFrameMixin:GetTargetGUID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L93)
function HousingBlueprintContentListFrameMixin:HasTargetHouse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L97)
function HousingBlueprintContentListFrameMixin:IsShowingBlueprintForTarget(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L105)
function HousingBlueprintContentListFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L109)
function HousingBlueprintContentListFrameMixin:ShowBlueprintContents(blueprintContentInfo, targetHouseGUID, isFilterUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L165)
function HousingBlueprintContentListFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L171)
function HousingBlueprintContentListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L203)
function HousingBlueprintContentListFrameMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L230)
function HousingBlueprintContentListFrameMixin:OnContentRequestFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L235)
function HousingBlueprintContentListFrameMixin:UpdateBlueprintContentsData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L246)
function HousingBlueprintContentGroupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L257)
function HousingBlueprintContentGroupMixin:Init(node, isReadonly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L292)
function HousingBlueprintContentGroupMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L296)
function HousingBlueprintContentGroupMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L304)
function HousingBlueprintContentGroupMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L308)
function HousingBlueprintContentGroupMixin:GetDebugName() end
