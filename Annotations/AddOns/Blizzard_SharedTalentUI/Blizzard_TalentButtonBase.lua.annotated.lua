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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L80)
function TalentButtonBaseMixin:GetAttachedCard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L84)
function TalentButtonBaseMixin:SetButtonOverlay(overlay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L93)
function TalentButtonBaseMixin:GetButtonOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L97)
function TalentButtonBaseMixin:MarkEdgesDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L105)
function TalentButtonBaseMixin:GetNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L109)
function TalentButtonBaseMixin:GetNodeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L114)
function TalentButtonBaseMixin:GetNodeSubTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L119)
function TalentButtonBaseMixin:IsSubTreeNode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L123)
function TalentButtonBaseMixin:OnTalentReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L127)
function TalentButtonBaseMixin:GetSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L154)
function TalentButtonBaseMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L161)
function TalentButtonBaseMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L187)
function TalentButtonBaseMixin:ResetDynamic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L193)
function TalentButtonBaseMixin:ResetAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L199)
function TalentButtonBaseMixin:UpdateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L214)
function TalentButtonBaseMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L240)
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L251)
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L262)
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L283)
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L288)
function TalentButtonBaseMixin:ShouldBeVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L297)
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L301)
function TalentButtonBaseMixin:IsRefundInvalid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L305)
function TalentButtonBaseMixin:HasProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L310)
function TalentButtonBaseMixin:HasIncreasedRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L315)
function TalentButtonBaseMixin:IsMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L320)
function TalentButtonBaseMixin:IsGated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L325)
function TalentButtonBaseMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L330)
function TalentButtonBaseMixin:IsDisplayError() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L341)
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L349)
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L353)
function TalentButtonBaseMixin:HasMassPurchase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L357)
function TalentButtonBaseMixin:IsGhosted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L367)
function TalentButtonBaseMixin:CanAfford() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L376)
function TalentButtonBaseMixin:CanRefundRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L381)
function TalentButtonBaseMixin:IsSelectable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L386)
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L392)
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L402)
function TalentButtonBaseMixin:PlaySelectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L410)
function TalentButtonBaseMixin:PlayDeselectSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L418)
function TalentButtonBaseMixin:StartGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonBase.lua#L439)
function TalentButtonBaseMixin:StopGlow() end
