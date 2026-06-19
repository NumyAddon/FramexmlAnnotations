--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L3)
--- @class HousingBlueprintContentListFrameMixin
HousingBlueprintContentListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L238)
--- @class HousingBlueprintContentGroupMixin
HousingBlueprintContentGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L16)
function HousingBlueprintContentListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L66)
function HousingBlueprintContentListFrameMixin:GetNonPanelAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L71)
function HousingBlueprintContentListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L75)
function HousingBlueprintContentListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L91)
function HousingBlueprintContentListFrameMixin:IsShowingBlueprint(shareCode, houseGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L99)
function HousingBlueprintContentListFrameMixin:IsOperationInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L103)
function HousingBlueprintContentListFrameMixin:ShowBlueprintContents(blueprintContentInfo, isReadonly, isFilterUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L159)
function HousingBlueprintContentListFrameMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L165)
function HousingBlueprintContentListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L197)
function HousingBlueprintContentListFrameMixin:DoesBlueprintContainCatalogEntry(entryVariantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L224)
function HousingBlueprintContentListFrameMixin:OnContentRequestFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L229)
function HousingBlueprintContentListFrameMixin:UpdateBlueprintContentsData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L240)
function HousingBlueprintContentGroupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L251)
function HousingBlueprintContentGroupMixin:Init(node, isReadonly) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L286)
function HousingBlueprintContentGroupMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L290)
function HousingBlueprintContentGroupMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L298)
function HousingBlueprintContentGroupMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintContentList.lua#L302)
function HousingBlueprintContentGroupMixin:GetDebugName() end
