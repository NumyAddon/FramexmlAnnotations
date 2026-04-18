--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L17)
--- @class TalentButtonBaseMixin
TalentButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L19)
function TalentButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L23)
function TalentButtonBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L29)
function TalentButtonBaseMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L36)
function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L54)
function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L61)
function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L71)
function TalentButtonBaseMixin:SetAttachedCard(card) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L79)
function TalentButtonBaseMixin:GetAttachedCard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L83)
function TalentButtonBaseMixin:MarkEdgesDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L91)
function TalentButtonBaseMixin:GetNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L95)
function TalentButtonBaseMixin:GetNodeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L100)
function TalentButtonBaseMixin:GetNodeSubTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L105)
function TalentButtonBaseMixin:IsSubTreeNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L109)
function TalentButtonBaseMixin:OnTalentReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L113)
function TalentButtonBaseMixin:GetSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L140)
function TalentButtonBaseMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L147)
function TalentButtonBaseMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L168)
function TalentButtonBaseMixin:ResetDynamic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L174)
function TalentButtonBaseMixin:ResetAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L180)
function TalentButtonBaseMixin:UpdateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L195)
function TalentButtonBaseMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L221)
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L232)
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L242)
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L263)
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L268)
function TalentButtonBaseMixin:ShouldBeVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L272)
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L276)
function TalentButtonBaseMixin:IsRefundInvalid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L280)
function TalentButtonBaseMixin:HasProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L285)
function TalentButtonBaseMixin:HasIncreasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L290)
function TalentButtonBaseMixin:IsMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L295)
function TalentButtonBaseMixin:IsGated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L300)
function TalentButtonBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L305)
function TalentButtonBaseMixin:IsDisplayError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L316)
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L324)
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L328)
function TalentButtonBaseMixin:HasMassPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L332)
function TalentButtonBaseMixin:IsGhosted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L342)
function TalentButtonBaseMixin:CanAfford() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L351)
function TalentButtonBaseMixin:CanRefundRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L356)
function TalentButtonBaseMixin:IsSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L361)
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L367)
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L377)
function TalentButtonBaseMixin:PlaySelectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L385)
function TalentButtonBaseMixin:PlayDeselectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L393)
function TalentButtonBaseMixin:StartGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L414)
function TalentButtonBaseMixin:StopGlow() end
