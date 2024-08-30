--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L1)
--- @class AzeriteEmpoweredItemUIMixin : CallbackRegistryMixin
AzeriteEmpoweredItemUIMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L18)
function AzeriteEmpoweredItemUIMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L69)
function AzeriteEmpoweredItemUIMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L82)
function AzeriteEmpoweredItemUIMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L88)
function AzeriteEmpoweredItemUIMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L95)
function AzeriteEmpoweredItemUIMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L117)
function AzeriteEmpoweredItemUIMixin:OnShowFailed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L121)
function AzeriteEmpoweredItemUIMixin:OnTierAnimationStateChanged(tierFrame, animationBegin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L145)
function AzeriteEmpoweredItemUIMixin:OnTierAnimationProgress(tierFrame, percent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L149)
function AzeriteEmpoweredItemUIMixin:OnTierRevealRotationStarted(tierFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L156)
function AzeriteEmpoweredItemUIMixin:OnTierRevealRotationStopped(tierFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L164)
function AzeriteEmpoweredItemUIMixin:CanSelectPowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L173)
function AzeriteEmpoweredItemUIMixin:GetPowerIdsForFinalSelectedTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L183)
function AzeriteEmpoweredItemUIMixin:IsFinalPowerSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L191)
function AzeriteEmpoweredItemUIMixin:IsAnyTierRevealing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L200)
function AzeriteEmpoweredItemUIMixin:IsItemValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L210)
function AzeriteEmpoweredItemUIMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L245)
function AzeriteEmpoweredItemUIMixin:SetToItemAtLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L251)
function AzeriteEmpoweredItemUIMixin:SetToItemLink(itemLink, overrideClassID, overrideSelectedPowersList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L257)
function AzeriteEmpoweredItemUIMixin:OnItemSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L293)
function AzeriteEmpoweredItemUIMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L297)
function AzeriteEmpoweredItemUIMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L306)
function AzeriteEmpoweredItemUIMixin:GetLoopingSoundEmitter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L310)
function AzeriteEmpoweredItemUIMixin:UpdateTiers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L321)
function AzeriteEmpoweredItemUIMixin:UpdateChannelTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L342)
function AzeriteEmpoweredItemUIMixin:AdjustSizeForTiers(numTiers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUI.lua#L367)
function AzeriteEmpoweredItemUIMixin:RebuildTiers(needsReveal) end
