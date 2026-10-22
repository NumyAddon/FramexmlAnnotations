--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L32)
 --- @class LegacyTreeTraitPanelMixin : ClassTalentSearchMixin
LegacyTreeTraitPanelMixin = CreateFromMixins(ClassTalentSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L235)
 --- @class LegacyTreeButtonMixin : SelectableButtonMixin
LegacyTreeButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L277)
 --- @class LegacyTreeIconMixin : SelectableButtonMixin
LegacyTreeIconMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L324)
 --- @class TalentButtonLegacyMixin : TalentButtonSpendMixin
TalentButtonLegacyMixin = CreateFromMixins(TalentButtonSpendMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L26)
 --- @class LegacyTreePageMixin
LegacyTreePageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L200)
 --- @class LegacyTreeSelectionPanelMixin
LegacyTreeSelectionPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L293)
 --- @class LegacyTreePointSummaryMixin
LegacyTreePointSummaryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L28)
function LegacyTreePageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L34)
function LegacyTreeTraitPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L55)
function LegacyTreeTraitPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L63)
function LegacyTreeTraitPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L71)
function LegacyTreeTraitPanelMixin:SelectTree(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L87)
function LegacyTreeTraitPanelMixin:GetTraitTreeName(traitTreeID, groupIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L96)
function LegacyTreeTraitPanelMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L116)
function LegacyTreeTraitPanelMixin:ApplyConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L124)
function LegacyTreeTraitPanelMixin:RollbackConfig(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L131)
function LegacyTreeTraitPanelMixin:ResetTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L135)
function LegacyTreeTraitPanelMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L139)
function LegacyTreeTraitPanelMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L147)
function LegacyTreeTraitPanelMixin:GetConfigApplicationState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L155)
function LegacyTreeTraitPanelMixin:UpdateConfigButtonsState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L184)
function LegacyTreeTraitPanelMixin:GetDefinitionInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L192)
function LegacyTreeTraitPanelMixin:GetSubTreeInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L202)
function LegacyTreeSelectionPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L213)
function LegacyTreeSelectionPanelMixin:RefreshTreeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L228)
function LegacyTreeSelectionPanelMixin:UpdateSelection(selectedIdx) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L237)
function LegacyTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L248)
function LegacyTreeButtonMixin:OnSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L253)
function LegacyTreeButtonMixin:RefreshSelectionVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L258)
function LegacyTreeButtonMixin:SetupLegacyTreeButton(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L266)
function LegacyTreeButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L270)
function LegacyTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L279)
function LegacyTreeIconMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L285)
function LegacyTreeIconMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L289)
function LegacyTreeIconMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L295)
function LegacyTreePointSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L299)
function LegacyTreePointSummaryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L312)
function LegacyTreePointSummaryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L316)
function LegacyTreePointSummaryMixin:RefreshText(currencyInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L326)
function TalentButtonLegacyMixin:AdjustBaseArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L335)
function TalentButtonLegacyMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L341)
function TalentButtonLegacyMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L349)
function TalentButtonLegacyMixin:ApplyVisualState(visualState) end
