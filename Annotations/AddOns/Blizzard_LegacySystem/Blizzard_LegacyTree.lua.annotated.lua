--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L28)
 --- @class LegacyTreeTraitPanelMixin : ClassTalentSearchMixin
LegacyTreeTraitPanelMixin = CreateFromMixins(ClassTalentSearchMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L233)
 --- @class LegacyTreeButtonMixin : SelectableButtonMixin
LegacyTreeButtonMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L275)
 --- @class LegacyTreeIconMixin : SelectableButtonMixin
LegacyTreeIconMixin = CreateFromMixins(SelectableButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L22)
 --- @class LegacyTreePageMixin
LegacyTreePageMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L198)
 --- @class LegacyTreeSelectionPanelMixin
LegacyTreeSelectionPanelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L291)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L114)
function LegacyTreeTraitPanelMixin:ApplyConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L122)
function LegacyTreeTraitPanelMixin:RollbackConfig(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L129)
function LegacyTreeTraitPanelMixin:ResetTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L133)
function LegacyTreeTraitPanelMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L137)
function LegacyTreeTraitPanelMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L145)
function LegacyTreeTraitPanelMixin:GetConfigApplicationState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L153)
function LegacyTreeTraitPanelMixin:UpdateConfigButtonsState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L182)
function LegacyTreeTraitPanelMixin:GetDefinitionInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L190)
function LegacyTreeTraitPanelMixin:GetSubTreeInfoForEntry(entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L200)
function LegacyTreeSelectionPanelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L211)
function LegacyTreeSelectionPanelMixin:RefreshTreeButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L226)
function LegacyTreeSelectionPanelMixin:UpdateSelection(selectedIdx) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L235)
function LegacyTreeButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L246)
function LegacyTreeButtonMixin:OnSelected(newSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L251)
function LegacyTreeButtonMixin:RefreshSelectionVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L256)
function LegacyTreeButtonMixin:SetupLegacyTreeButton(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L264)
function LegacyTreeButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L268)
function LegacyTreeButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L277)
function LegacyTreeIconMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L283)
function LegacyTreeIconMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L287)
function LegacyTreeIconMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L293)
function LegacyTreePointSummaryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L299)
function LegacyTreePointSummaryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L306)
function LegacyTreePointSummaryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.lua#L310)
function LegacyTreePointSummaryMixin:RefreshText(currencyInfo) end
