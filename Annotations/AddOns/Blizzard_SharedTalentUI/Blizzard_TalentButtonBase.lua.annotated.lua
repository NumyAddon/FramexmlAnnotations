--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L17)
--- @class TalentButtonBaseMixin
TalentButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L19)
function TalentButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L23)
function TalentButtonBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L29)
function TalentButtonBaseMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L36)
function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L54)
function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L61)
function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L71)
function TalentButtonBaseMixin:SetAttachedCard(card) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L79)
function TalentButtonBaseMixin:GetAttachedCard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L83)
function TalentButtonBaseMixin:MarkEdgesDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L91)
function TalentButtonBaseMixin:GetNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L95)
function TalentButtonBaseMixin:GetNodeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L100)
function TalentButtonBaseMixin:GetNodeSubTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L105)
function TalentButtonBaseMixin:IsSubTreeNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L109)
function TalentButtonBaseMixin:OnTalentReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L113)
function TalentButtonBaseMixin:GetSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L140)
function TalentButtonBaseMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L147)
function TalentButtonBaseMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L168)
function TalentButtonBaseMixin:ResetDynamic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L174)
function TalentButtonBaseMixin:ResetAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L180)
function TalentButtonBaseMixin:UpdateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L195)
function TalentButtonBaseMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L221)
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L230)
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L240)
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L261)
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L266)
function TalentButtonBaseMixin:ShouldBeVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L270)
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L274)
function TalentButtonBaseMixin:IsRefundInvalid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L278)
function TalentButtonBaseMixin:HasProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L283)
function TalentButtonBaseMixin:HasIncreasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L288)
function TalentButtonBaseMixin:IsMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L293)
function TalentButtonBaseMixin:IsGated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L298)
function TalentButtonBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L303)
function TalentButtonBaseMixin:IsDisplayError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L314)
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L322)
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L326)
function TalentButtonBaseMixin:HasMassPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L330)
function TalentButtonBaseMixin:IsGhosted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L340)
function TalentButtonBaseMixin:CanAfford() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L349)
function TalentButtonBaseMixin:CanRefundRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L354)
function TalentButtonBaseMixin:IsSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L359)
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L365)
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L375)
function TalentButtonBaseMixin:PlaySelectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L383)
function TalentButtonBaseMixin:PlayDeselectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L391)
function TalentButtonBaseMixin:StartGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L412)
function TalentButtonBaseMixin:StopGlow() end
