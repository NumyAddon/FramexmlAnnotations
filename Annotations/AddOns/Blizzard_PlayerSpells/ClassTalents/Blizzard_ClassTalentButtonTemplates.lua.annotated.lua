--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L178)
 --- @class ClassTalentButtonSpendMixin : TalentButtonSpendMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSpendMixin = CreateFromMixins(TalentButtonSpendMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L235)
 --- @class ClassTalentButtonSelectMixin : TalentButtonSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSelectMixin = CreateFromMixins(TalentButtonSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L305)
 --- @class ClassTalentButtonSplitSelectMixin : TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSplitSelectMixin = CreateFromMixins(TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L366)
 --- @class ClassTalentSelectionChoiceMixin : TalentSelectionChoiceArtMixin
ClassTalentSelectionChoiceMixin = CreateFromMixins(TalentSelectionChoiceArtMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L424)
 --- @class ClassTalentButtonCapstoneWithTrackMixin : ClassTalentButtonBaseMixin, TalentButtonCapstoneWithTrackMixin
ClassTalentButtonCapstoneWithTrackMixin = CreateFromMixins(ClassTalentButtonBaseMixin, TalentButtonCapstoneWithTrackMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L452)
 --- @class ClassTalentButtonCapstonePipMixin : TalentButtonCapstonePipMixin, ClassTalentButtonBaseMixin
ClassTalentButtonCapstonePipMixin = CreateFromMixins(TalentButtonCapstonePipMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L7)
 --- @class ClassTalentButtonArtMixin
ClassTalentButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L62)
 --- @class ClassTalentButtonBaseMixin
ClassTalentButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L9)
function ClassTalentButtonArtMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L16)
function ClassTalentButtonArtMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L22)
function ClassTalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L33)
function ClassTalentButtonArtMixin:ShowActionBarHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L42)
function ClassTalentButtonArtMixin:HideActionBarHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L48)
function ClassTalentButtonArtMixin:IsInPreviewedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L64)
function ClassTalentButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L77)
function ClassTalentButtonBaseMixin:UpdateActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L85)
function ClassTalentButtonBaseMixin:GetActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L89)
function ClassTalentButtonBaseMixin:SetSelectableGlowDisabled(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L94)
function ClassTalentButtonBaseMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L101)
function ClassTalentButtonBaseMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L108)
function ClassTalentButtonBaseMixin:CanPlaySelectableGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L113)
function ClassTalentButtonBaseMixin:UpdateSelectableGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L118)
function ClassTalentButtonBaseMixin:FrameHasAnyPendingChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L122)
function ClassTalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L132)
function ClassTalentButtonBaseMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L142)
function ClassTalentButtonBaseMixin:ShouldShowTooltipErrors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L153)
function ClassTalentButtonBaseMixin:IsSearchMatchTypeAllowed(matchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L168)
function ClassTalentButtonBaseMixin:SetSearchMatchType(matchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L180)
function ClassTalentButtonSpendMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L190)
function ClassTalentButtonSpendMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L199)
function ClassTalentButtonSpendMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L206)
function ClassTalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L219)
function ClassTalentButtonSpendMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L226)
function ClassTalentButtonSpendMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L237)
function ClassTalentButtonSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L247)
function ClassTalentButtonSelectMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L256)
function ClassTalentButtonSelectMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L263)
function ClassTalentButtonSelectMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L275)
function ClassTalentButtonSelectMixin:ShowSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L282)
function ClassTalentButtonSelectMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L289)
function ClassTalentButtonSelectMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L296)
function ClassTalentButtonSelectMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L307)
function ClassTalentButtonSplitSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L317)
function ClassTalentButtonSplitSelectMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L324)
function ClassTalentButtonSplitSelectMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L336)
function ClassTalentButtonSplitSelectMixin:ShowSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L343)
function ClassTalentButtonSplitSelectMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L350)
function ClassTalentButtonSplitSelectMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L357)
function ClassTalentButtonSplitSelectMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L368)
function ClassTalentSelectionChoiceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L378)
function ClassTalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L397)
function ClassTalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L408)
function ClassTalentSelectionChoiceMixin:GetActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L412)
function ClassTalentSelectionChoiceMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L418)
function ClassTalentSelectionChoiceMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L426)
function ClassTalentButtonCapstoneWithTrackMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L434)
function ClassTalentButtonCapstoneWithTrackMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L441)
function ClassTalentButtonCapstoneWithTrackMixin:CanPlaySelectableGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L446)
function ClassTalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L454)
function ClassTalentButtonCapstonePipMixin:OnLoad() end
