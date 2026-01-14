--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L176)
--- @class ClassTalentButtonSpendMixin : TalentButtonSpendMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSpendMixin = CreateFromMixins(TalentButtonSpendMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L236)
--- @class ClassTalentButtonSelectMixin : TalentButtonSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSelectMixin = CreateFromMixins(TalentButtonSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L309)
--- @class ClassTalentButtonSplitSelectMixin : TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSplitSelectMixin = CreateFromMixins(TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L370)
--- @class ClassTalentSelectionChoiceMixin : TalentSelectionChoiceArtMixin
ClassTalentSelectionChoiceMixin = CreateFromMixins(TalentSelectionChoiceArtMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L428)
--- @class ClassTalentButtonCapstoneWithTrackMixin : ClassTalentButtonBaseMixin, TalentButtonCapstoneWithTrackMixin
ClassTalentButtonCapstoneWithTrackMixin = CreateFromMixins(ClassTalentButtonBaseMixin, TalentButtonCapstoneWithTrackMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L451)
--- @class ClassTalentButtonCapstonePipMixin : TalentButtonCapstonePipMixin, ClassTalentButtonBaseMixin
ClassTalentButtonCapstonePipMixin = CreateFromMixins(TalentButtonCapstonePipMixin, ClassTalentButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L7)
--- @class ClassTalentButtonArtMixin
ClassTalentButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L62)
--- @class ClassTalentButtonBaseMixin
ClassTalentButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L9)
function ClassTalentButtonArtMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L16)
function ClassTalentButtonArtMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L22)
function ClassTalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L33)
function ClassTalentButtonArtMixin:ShowActionBarHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L42)
function ClassTalentButtonArtMixin:HideActionBarHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L48)
function ClassTalentButtonArtMixin:IsInPreviewedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L64)
function ClassTalentButtonBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L77)
function ClassTalentButtonBaseMixin:UpdateActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L85)
function ClassTalentButtonBaseMixin:GetActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L89)
function ClassTalentButtonBaseMixin:SetSelectableGlowDisabled(disabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L94)
function ClassTalentButtonBaseMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L101)
function ClassTalentButtonBaseMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L108)
function ClassTalentButtonBaseMixin:UpdateSelectableGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L116)
function ClassTalentButtonBaseMixin:FrameHasAnyPendingChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L120)
function ClassTalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L130)
function ClassTalentButtonBaseMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L140)
function ClassTalentButtonBaseMixin:ShouldShowTooltipErrors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L151)
function ClassTalentButtonBaseMixin:IsSearchMatchTypeAllowed(matchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L166)
function ClassTalentButtonBaseMixin:SetSearchMatchType(matchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L178)
function ClassTalentButtonSpendMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L188)
function ClassTalentButtonSpendMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L200)
function ClassTalentButtonSpendMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L207)
function ClassTalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L220)
function ClassTalentButtonSpendMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L227)
function ClassTalentButtonSpendMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L238)
function ClassTalentButtonSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L248)
function ClassTalentButtonSelectMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L260)
function ClassTalentButtonSelectMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L267)
function ClassTalentButtonSelectMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L279)
function ClassTalentButtonSelectMixin:ShowSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L286)
function ClassTalentButtonSelectMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L293)
function ClassTalentButtonSelectMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L300)
function ClassTalentButtonSelectMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L311)
function ClassTalentButtonSplitSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L321)
function ClassTalentButtonSplitSelectMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L328)
function ClassTalentButtonSplitSelectMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L340)
function ClassTalentButtonSplitSelectMixin:ShowSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L347)
function ClassTalentButtonSplitSelectMixin:ClearSelections() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L354)
function ClassTalentButtonSplitSelectMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L361)
function ClassTalentButtonSplitSelectMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L372)
function ClassTalentSelectionChoiceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L382)
function ClassTalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L401)
function ClassTalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L412)
function ClassTalentSelectionChoiceMixin:GetActionBarStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L416)
function ClassTalentSelectionChoiceMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L422)
function ClassTalentSelectionChoiceMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L430)
function ClassTalentButtonCapstoneWithTrackMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L438)
function ClassTalentButtonCapstoneWithTrackMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L445)
function ClassTalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L453)
function ClassTalentButtonCapstonePipMixin:OnLoad() end
