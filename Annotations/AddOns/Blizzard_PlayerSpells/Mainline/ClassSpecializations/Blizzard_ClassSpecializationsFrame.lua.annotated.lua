--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L63)
 --- @class ClassSpecFrameMixin
ClassSpecFrameMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L322)
 --- @class ClassSpecContentFrameMixin
ClassSpecContentFrameMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L496)
 --- @class ClassSpecSpellMixin
ClassSpecSpellMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L69)
function ClassSpecFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L84)
function ClassSpecFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L100)
function ClassSpecFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L111)
function ClassSpecFrameMixin:OnCommitStatusChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L115)
function ClassSpecFrameMixin:ShowTutorialHelp(showHelpFeature) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L125)
function ClassSpecFrameMixin:UpdateActivateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L132)
function ClassSpecFrameMixin:UpdateSpecFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L158)
function ClassSpecFrameMixin:UpdateSpecContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L181)
function ClassSpecFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L198)
function ClassSpecFrameMixin:PlayActivationFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L211)
function ClassSpecFrameMixin:IsActivateInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L215)
function ClassSpecFrameMixin:IsCommitInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L219)
function ClassSpecFrameMixin:GetCurrentSpecIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L224)
function ClassSpecFrameMixin:SetSpecActivateStarted(specIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L235)
function ClassSpecFrameMixin:SetActivateVisualsActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L249)
function ClassSpecFrameMixin:GetPlayerSpellsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L253)
function ClassSpecFrameMixin:GetTalentsFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L257)
function ClassSpecFrameMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L263)
function ClassSpecFrameMixin:ActivateSpecByPredicate(predicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L294)
function ClassSpecFrameMixin:ActivateSpecByName(specName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L305)
function ClassSpecFrameMixin:ActivateSpecByIndex(specIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L324)
function ClassSpecContentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L329)
function ClassSpecContentFrameMixin:Setup(index, sex, frameWidth, numSpecs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L404)
function ClassSpecContentFrameMixin:UpdateActiveGlow(isInGlowState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L436)
function ClassSpecContentFrameMixin:SetActivationFlashPlaying(playFlash) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L458)
function ClassSpecContentFrameMixin:OnActivationFlashFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L462)
function ClassSpecContentFrameMixin:OnActivateClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L472)
function ClassSpecContentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L478)
function ClassSpecContentFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L484)
function ClassSpecContentFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L490)
function ClassSpecContentFrameMixin:SetHoverStateActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L498)
function ClassSpecSpellMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L503)
function ClassSpecSpellMixin:Setup(index, spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L513)
function ClassSpecSpellMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L518)
function ClassSpecSpellMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L524)
function ClassSpecSpellMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Mainline/ClassSpecializations/Blizzard_ClassSpecializationsFrame.lua#L540)
function ClassSpecSpellMixin:OnLeave() end
