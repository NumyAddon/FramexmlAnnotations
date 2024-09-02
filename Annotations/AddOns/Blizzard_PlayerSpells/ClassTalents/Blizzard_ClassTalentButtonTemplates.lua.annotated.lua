--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L170)
--- @class ClassTalentButtonSpendMixin : TalentButtonSpendMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSpendMixin = CreateFromMixins(TalentButtonSpendMixin, ClassTalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L229)
--- @class ClassTalentButtonSelectMixin : TalentButtonSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSelectMixin = CreateFromMixins(TalentButtonSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L302)
--- @class ClassTalentButtonSplitSelectMixin : TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin
ClassTalentButtonSplitSelectMixin = CreateFromMixins(TalentButtonSplitSelectMixin, ClassTalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L363)
--- @class ClassTalentSelectionChoiceMixin : TalentSelectionChoiceMixin
ClassTalentSelectionChoiceMixin = CreateFromMixins(TalentSelectionChoiceMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L7)
--- @class ClassTalentButtonArtMixin
ClassTalentButtonArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L62)
--- @class ClassTalentButtonBaseMixin
ClassTalentButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L9)
function ClassTalentButtonArtMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L16)
function ClassTalentButtonArtMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L22)
function ClassTalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L33)
function ClassTalentButtonArtMixin:ShowActionBarHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L42)
function ClassTalentButtonArtMixin:HideActionBarHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L48)
function ClassTalentButtonArtMixin:IsInPreviewedSubTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L64)
function ClassTalentButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L71)
function ClassTalentButtonBaseMixin:UpdateActionBarStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L79)
function ClassTalentButtonBaseMixin:GetActionBarStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L83)
function ClassTalentButtonBaseMixin:SetSelectableGlowDisabled(disabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L88)
function ClassTalentButtonBaseMixin:UpdateStateBorder(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L95)
function ClassTalentButtonBaseMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L102)
function ClassTalentButtonBaseMixin:UpdateSelectableGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L110)
function ClassTalentButtonBaseMixin:FrameHasAnyPendingChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L114)
function ClassTalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L124)
function ClassTalentButtonBaseMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L134)
function ClassTalentButtonBaseMixin:ShouldShowTooltipErrors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L145)
function ClassTalentButtonBaseMixin:IsSearchMatchTypeAllowed(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L160)
function ClassTalentButtonBaseMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L172)
function ClassTalentButtonSpendMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L182)
function ClassTalentButtonSpendMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L194)
function ClassTalentButtonSpendMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L201)
function ClassTalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L213)
function ClassTalentButtonSpendMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L220)
function ClassTalentButtonSpendMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L231)
function ClassTalentButtonSelectMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L241)
function ClassTalentButtonSelectMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L253)
function ClassTalentButtonSelectMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L260)
function ClassTalentButtonSelectMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L272)
function ClassTalentButtonSelectMixin:ShowSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L279)
function ClassTalentButtonSelectMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L286)
function ClassTalentButtonSelectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L293)
function ClassTalentButtonSelectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L304)
function ClassTalentButtonSplitSelectMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L314)
function ClassTalentButtonSplitSelectMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L321)
function ClassTalentButtonSplitSelectMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L333)
function ClassTalentButtonSplitSelectMixin:ShowSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L340)
function ClassTalentButtonSplitSelectMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L347)
function ClassTalentButtonSplitSelectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L354)
function ClassTalentButtonSplitSelectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L365)
function ClassTalentSelectionChoiceMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L375)
function ClassTalentSelectionChoiceMixin:SetSelectionInfo(entryInfo, canSelectChoice, isCurrentSelection, selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L394)
function ClassTalentSelectionChoiceMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L404)
function ClassTalentSelectionChoiceMixin:GetActionBarStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L408)
function ClassTalentSelectionChoiceMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.lua#L414)
function ClassTalentSelectionChoiceMixin:OnLeave() end
