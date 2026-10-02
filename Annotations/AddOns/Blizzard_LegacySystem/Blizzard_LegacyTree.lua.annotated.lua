--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L28)
 --- @class LegacyTreeTraitPanelMixin : ClassTalentSearchMixin
LegacyTreeTraitPanelMixin = CreateFromMixins(ClassTalentSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L231)
 --- @class LegacyTreeButtonMixin : SelectableButtonMixin
LegacyTreeButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L273)
 --- @class LegacyTreeIconMixin : SelectableButtonMixin
LegacyTreeIconMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L22)
 --- @class LegacyTreePageMixin
LegacyTreePageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L196)
 --- @class LegacyTreeSelectionPanelMixin
LegacyTreeSelectionPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L289)
 --- @class LegacyTreePointSummaryMixin
LegacyTreePointSummaryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L24)
function LegacyTreePageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L30)
function LegacyTreeTraitPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L51)
function LegacyTreeTraitPanelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L59)
function LegacyTreeTraitPanelMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L67)
function LegacyTreeTraitPanelMixin:SelectTree(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L83)
function LegacyTreeTraitPanelMixin:GetTraitTreeName(traitTreeID, groupIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L92)
function LegacyTreeTraitPanelMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L112)
function LegacyTreeTraitPanelMixin:ApplyConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L120)
function LegacyTreeTraitPanelMixin:RollbackConfig(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L127)
function LegacyTreeTraitPanelMixin:ResetTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L131)
function LegacyTreeTraitPanelMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L135)
function LegacyTreeTraitPanelMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L143)
function LegacyTreeTraitPanelMixin:GetConfigApplicationState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L151)
function LegacyTreeTraitPanelMixin:UpdateConfigButtonsState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L180)
function LegacyTreeTraitPanelMixin:GetDefinitionInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L188)
function LegacyTreeTraitPanelMixin:GetSubTreeInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L198)
function LegacyTreeSelectionPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L209)
function LegacyTreeSelectionPanelMixin:RefreshTreeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L224)
function LegacyTreeSelectionPanelMixin:UpdateSelection(selectedIdx) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L233)
function LegacyTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L244)
function LegacyTreeButtonMixin:OnSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L249)
function LegacyTreeButtonMixin:RefreshSelectionVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L254)
function LegacyTreeButtonMixin:SetupLegacyTreeButton(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L262)
function LegacyTreeButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L266)
function LegacyTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L275)
function LegacyTreeIconMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L281)
function LegacyTreeIconMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L285)
function LegacyTreeIconMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L291)
function LegacyTreePointSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L295)
function LegacyTreePointSummaryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L308)
function LegacyTreePointSummaryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L312)
function LegacyTreePointSummaryMixin:RefreshText(currencyInfo) end
