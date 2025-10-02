--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L58)
--- @class ClassSpecFrameMixin
ClassSpecFrameMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L317)
--- @class ClassSpecContentFrameMixin
ClassSpecContentFrameMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L491)
--- @class ClassSpecSpellMixin
ClassSpecSpellMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L64)
function ClassSpecFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L79)
function ClassSpecFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L95)
function ClassSpecFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L106)
function ClassSpecFrameMixin:OnCommitStatusChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L110)
function ClassSpecFrameMixin:ShowTutorialHelp(showHelpFeature) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L120)
function ClassSpecFrameMixin:UpdateActivateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L127)
function ClassSpecFrameMixin:UpdateSpecFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L153)
function ClassSpecFrameMixin:UpdateSpecContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L176)
function ClassSpecFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L193)
function ClassSpecFrameMixin:PlayActivationFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L206)
function ClassSpecFrameMixin:IsActivateInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L210)
function ClassSpecFrameMixin:IsCommitInProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L214)
function ClassSpecFrameMixin:GetCurrentSpecIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L219)
function ClassSpecFrameMixin:SetSpecActivateStarted(specIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L230)
function ClassSpecFrameMixin:SetActivateVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L244)
function ClassSpecFrameMixin:GetPlayerSpellsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L248)
function ClassSpecFrameMixin:GetTalentsFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L252)
function ClassSpecFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L258)
function ClassSpecFrameMixin:ActivateSpecByPredicate(predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L289)
function ClassSpecFrameMixin:ActivateSpecByName(specName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L300)
function ClassSpecFrameMixin:ActivateSpecByIndex(specIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L319)
function ClassSpecContentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L324)
function ClassSpecContentFrameMixin:Setup(index, sex, frameWidth, numSpecs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L399)
function ClassSpecContentFrameMixin:UpdateActiveGlow(isInGlowState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L431)
function ClassSpecContentFrameMixin:SetActivationFlashPlaying(playFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L453)
function ClassSpecContentFrameMixin:OnActivationFlashFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L457)
function ClassSpecContentFrameMixin:OnActivateClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L467)
function ClassSpecContentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L473)
function ClassSpecContentFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L479)
function ClassSpecContentFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L485)
function ClassSpecContentFrameMixin:SetHoverStateActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L493)
function ClassSpecSpellMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L498)
function ClassSpecSpellMixin:Setup(index, spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L508)
function ClassSpecSpellMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L513)
function ClassSpecSpellMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L519)
function ClassSpecSpellMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L535)
function ClassSpecSpellMixin:OnLeave() end
