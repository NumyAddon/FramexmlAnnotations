--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L580)
--- @class TalentSelectionChoiceArtMixin : TalentSelectionChoiceMixin
TalentSelectionChoiceArtMixin = CreateFromMixins(TalentSelectionChoiceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L2)
--- @class TalentSelectionChoiceFrameMixin
TalentSelectionChoiceFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L168)
--- @class TalentSelectionChoiceMixin
TalentSelectionChoiceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L15)
function TalentSelectionChoiceFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L19)
function TalentSelectionChoiceFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L27)
function TalentSelectionChoiceFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L33)
function TalentSelectionChoiceFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L44)
function TalentSelectionChoiceFrameMixin:SetSelectionOptions(baseButton, selectionOptions, canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L84)
function TalentSelectionChoiceFrameMixin:UpdateSelectionOptions(canSelectChoice, currentSelection, baseCost) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L96)
function TalentSelectionChoiceFrameMixin:GetBaseTraitCurrenciesCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L100)
function TalentSelectionChoiceFrameMixin:UpdateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L107)
function TalentSelectionChoiceFrameMixin:SetSelectedEntryID(selectedEntryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L115)
function TalentSelectionChoiceFrameMixin:GetHorizontalSelectionPositionForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L132)
function TalentSelectionChoiceFrameMixin:IsDraggingSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L151)
function TalentSelectionChoiceFrameMixin:GetSelectionCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L155)
function TalentSelectionChoiceFrameMixin:GetBaseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L159)
function TalentSelectionChoiceFrameMixin:SetTalentFrame(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L163)
function TalentSelectionChoiceFrameMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L170)
function TalentSelectionChoiceMixin:Init(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L187)
function TalentSelectionChoiceMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L233)
function TalentSelectionChoiceMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L240)
function TalentSelectionChoiceMixin:CanPurchaseRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L245)
function TalentSelectionChoiceMixin:CanRefundRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L254)
function TalentSelectionChoiceMixin:PurchaseRank() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L261)
function TalentSelectionChoiceMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L291)
function TalentSelectionChoiceMixin:AddTooltipCost(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L302)
function TalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L327)
function TalentSelectionChoiceMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L381)
function TalentSelectionChoiceMixin:GetTooltipEntryInfoInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L407)
function TalentSelectionChoiceMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L460)
function TalentSelectionChoiceMixin:GetCombinedCost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L469)
function TalentSelectionChoiceMixin:CanAffordChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L475)
function TalentSelectionChoiceMixin:IsChoiceAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L479)
function TalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L491)
function TalentSelectionChoiceMixin:CanSelectChoice() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L495)
function TalentSelectionChoiceMixin:CalculateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L519)
function TalentSelectionChoiceMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L523)
function TalentSelectionChoiceMixin:IsCascadeRepurchasable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L532)
function TalentSelectionChoiceMixin:CanCascadeRepurchaseRanks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L541)
function TalentSelectionChoiceMixin:IsGhosted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L549)
function TalentSelectionChoiceMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L555)
function TalentSelectionChoiceMixin:GetBaseButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L560)
function TalentSelectionChoiceMixin:GetNodeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L565)
function TalentSelectionChoiceMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L570)
function TalentSelectionChoiceMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L575)
function TalentSelectionChoiceMixin:ShouldShowTooltipErrors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L582)
function TalentSelectionChoiceArtMixin:UpdateSearchIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentSelectionTemplates.lua#L598)
function TalentSelectionChoiceArtMixin:ApplyVisualState(visualState) end
