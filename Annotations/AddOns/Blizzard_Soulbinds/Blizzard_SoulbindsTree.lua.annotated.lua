--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L16)
--- @class SoulbindTreeMixin : CallbackRegistryMixin
SoulbindTreeMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L24)
function SoulbindTreeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L39)
function SoulbindTreeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L58)
function SoulbindTreeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L68)
function SoulbindTreeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L76)
function SoulbindTreeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L82)
function SoulbindTreeMixin:HasSelectedNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L88)
function SoulbindTreeMixin:GetNodes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L92)
function SoulbindTreeMixin:OnNodeLearned(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L99)
function SoulbindTreeMixin:OnNodeSwitched(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L104)
function SoulbindTreeMixin:OnPathChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L110)
function SoulbindTreeMixin:OnConduitCollectionUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L114)
function SoulbindTreeMixin:SelectNode(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L127)
function SoulbindTreeMixin:PlayNodeSelectionAnim(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L135)
function SoulbindTreeMixin:OnSelectAnimFinished(frame, anim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L140)
function SoulbindTreeMixin:OnNodeClicked(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L154)
function SoulbindTreeMixin:OnConduitClicked(button, buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L190)
function SoulbindTreeMixin:OnConduitReceiveDrag(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L204)
function SoulbindTreeMixin:TryInstallConduitAtCursor(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L224)
function SoulbindTreeMixin:StopNodeAnimationsIf(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L232)
function SoulbindTreeMixin:StopNodeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L247)
function SoulbindTreeMixin:ApplyConduitPickupAnim(conduitType, conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L281)
function SoulbindTreeMixin:EvaluatePickupAnimOverrides(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L289)
function SoulbindTreeMixin:OnCollectionConduitClick(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L293)
function SoulbindTreeMixin:EvaluateSelectableAnim(conduitType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L303)
function SoulbindTreeMixin:OnCollectionConduitEnter(conduitType, conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L329)
function SoulbindTreeMixin:OnCollectionConduitLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L350)
function SoulbindTreeMixin:OnCursorChanged(isDefault, newCursorType, oldCursorType, oldCursorVirtualID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L382)
function SoulbindTreeMixin:GetSelectableCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L392)
function SoulbindTreeMixin:StopThenApplySelectableAndUnsocketedAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L416)
function SoulbindTreeMixin:TryInstallConduitInSlot(nodeID, conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.lua#L458)
function SoulbindTreeMixin:Init(soulbindData) end
