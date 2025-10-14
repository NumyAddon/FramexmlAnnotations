--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L574)
--- @class TalentSelectionChoiceArtMixin : TalentSelectionChoiceMixin
TalentSelectionChoiceArtMixin = CreateFromMixins(TalentSelectionChoiceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L2)
--- @class TalentSelectionChoiceFrameMixin
TalentSelectionChoiceFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L164)
--- @class TalentSelectionChoiceMixin
TalentSelectionChoiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L15)
function TalentSelectionChoiceFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L19)
function TalentSelectionChoiceFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L27)
function TalentSelectionChoiceFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L33)
function TalentSelectionChoiceFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L44)
function TalentSelectionChoiceFrameMixin:SetSelectionOptions(baseButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L80)
function TalentSelectionChoiceFrameMixin:UpdateSelectionOptions(canSelectChoice, currentSelection, baseCost) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L92)
function TalentSelectionChoiceFrameMixin:GetBaseTraitCurrenciesCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L96)
function TalentSelectionChoiceFrameMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L103)
function TalentSelectionChoiceFrameMixin:SetSelectedEntryID(selectedEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L111)
function TalentSelectionChoiceFrameMixin:GetHorizontalSelectionPositionForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L128)
function TalentSelectionChoiceFrameMixin:IsDraggingSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L147)
function TalentSelectionChoiceFrameMixin:GetSelectionCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L151)
function TalentSelectionChoiceFrameMixin:GetBaseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L155)
function TalentSelectionChoiceFrameMixin:SetTalentFrame(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L159)
function TalentSelectionChoiceFrameMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L166)
function TalentSelectionChoiceMixin:Init(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L183)
function TalentSelectionChoiceMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L229)
function TalentSelectionChoiceMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L236)
function TalentSelectionChoiceMixin:CanPurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L241)
function TalentSelectionChoiceMixin:CanRefundRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L250)
function TalentSelectionChoiceMixin:PurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L257)
function TalentSelectionChoiceMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L287)
function TalentSelectionChoiceMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L298)
function TalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L323)
function TalentSelectionChoiceMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L377)
function TalentSelectionChoiceMixin:GetTooltipEntryInfoInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L403)
function TalentSelectionChoiceMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L454)
function TalentSelectionChoiceMixin:GetCombinedCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L463)
function TalentSelectionChoiceMixin:CanAffordChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L469)
function TalentSelectionChoiceMixin:IsChoiceAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L473)
function TalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L485)
function TalentSelectionChoiceMixin:CanSelectChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L489)
function TalentSelectionChoiceMixin:CalculateSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L513)
function TalentSelectionChoiceMixin:UpdateSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L517)
function TalentSelectionChoiceMixin:IsCascadeRepurchasable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L526)
function TalentSelectionChoiceMixin:CanCascadeRepurchaseRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L535)
function TalentSelectionChoiceMixin:IsGhosted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L543)
function TalentSelectionChoiceMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L549)
function TalentSelectionChoiceMixin:GetBaseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L554)
function TalentSelectionChoiceMixin:GetNodeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L559)
function TalentSelectionChoiceMixin:IsInDeactivatedSubTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L564)
function TalentSelectionChoiceMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L569)
function TalentSelectionChoiceMixin:ShouldShowTooltipErrors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L576)
function TalentSelectionChoiceArtMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L592)
function TalentSelectionChoiceArtMixin:ApplyVisualState(visualState) end
