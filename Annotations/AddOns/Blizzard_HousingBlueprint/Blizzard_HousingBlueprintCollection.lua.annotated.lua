--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L2)
--- @class HousingBlueprintCollectionMixin
HousingBlueprintCollectionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L202)
--- @class HousingBlueprintCollectionGroupMixin
HousingBlueprintCollectionGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L252)
--- @class HousingBlueprintCollectionEntryMixin
HousingBlueprintCollectionEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L15)
function HousingBlueprintCollectionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L82)
function HousingBlueprintCollectionMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L97)
function HousingBlueprintCollectionMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L102)
function HousingBlueprintCollectionMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L106)
function HousingBlueprintCollectionMixin:RequestNewData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L110)
function HousingBlueprintCollectionMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L120)
function HousingBlueprintCollectionMixin:OnCollectionReceived(collectionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L152)
function HousingBlueprintCollectionMixin:OnCollectionFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L161)
function HousingBlueprintCollectionMixin:OnDeleteFailure(result) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L175)
function HousingBlueprintCollectionMixin:OnResetClicked(scopeFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L193)
function HousingBlueprintCollectionMixin:OnResetConfirmed(scopeFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L204)
function HousingBlueprintCollectionGroupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L215)
function HousingBlueprintCollectionGroupMixin:Init(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L228)
function HousingBlueprintCollectionGroupMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L232)
function HousingBlueprintCollectionGroupMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L240)
function HousingBlueprintCollectionGroupMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L244)
function HousingBlueprintCollectionGroupMixin:GetDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L254)
function HousingBlueprintCollectionEntryMixin:Init(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L272)
function HousingBlueprintCollectionEntryMixin:GetDateTimeStr() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L280)
function HousingBlueprintCollectionEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L297)
function HousingBlueprintCollectionEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L322)
function HousingBlueprintCollectionEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L327)
function HousingBlueprintCollectionEntryMixin:ShowContextMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L364)
function HousingBlueprintCollectionEntryMixin:OnDeleteConfirmed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingBlueprint/Blizzard_HousingBlueprintCollection.lua#L368)
function HousingBlueprintCollectionEntryMixin:GetDebugName() end
