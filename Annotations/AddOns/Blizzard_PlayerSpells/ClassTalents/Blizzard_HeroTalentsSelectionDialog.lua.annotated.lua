--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L1)
--- @class HeroTalentsSelectionMixin
HeroTalentsSelectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L365)
--- @class HeroTalentSpecContentMixin
HeroTalentSpecContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L574)
--- @class HeroTalentActivateButtonMixin
HeroTalentActivateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L3)
function HeroTalentsSelectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L12)
function HeroTalentsSelectionMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L16)
function HeroTalentsSelectionMixin:HasData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L20)
function HeroTalentsSelectionMixin:IsVisibleSubTreeOption(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L24)
function HeroTalentsSelectionMixin:SetTalentFrame(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L28)
function HeroTalentsSelectionMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L32)
function HeroTalentsSelectionMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L44)
function HeroTalentsSelectionMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L60)
function HeroTalentsSelectionMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L86)
function HeroTalentsSelectionMixin:ShowDialog(subTreeSelectionNodeInfo, onDialogCloseCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L132)
function HeroTalentsSelectionMixin:PlaceHeroTalentButton(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L148)
function HeroTalentsSelectionMixin:UpdateActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L176)
function HeroTalentsSelectionMixin:UpdateCurrencies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L186)
function HeroTalentsSelectionMixin:UpdateApplyButtons(anyChangesPending, canApplyChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L202)
function HeroTalentsSelectionMixin:UpdateActivateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L214)
function HeroTalentsSelectionMixin:SetCommitVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L234)
function HeroTalentsSelectionMixin:SetCommitCompleteVisualsActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L247)
function HeroTalentsSelectionMixin:OnApplyChangesButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L255)
function HeroTalentsSelectionMixin:OnHeroSpecSelected(specFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L282)
function HeroTalentsSelectionMixin:PlayActivationFlash(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L293)
function HeroTalentsSelectionMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L304)
function HeroTalentsSelectionMixin:OnCoverFrameClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L308)
function HeroTalentsSelectionMixin:AnyPendingHeroTalentCosts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L367)
function HeroTalentSpecContentMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L388)
function HeroTalentSpecContentMixin:Setup(subTreeID, index, numSpecs, specContentWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L411)
function HeroTalentSpecContentMixin:UpdateCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L426)
function HeroTalentSpecContentMixin:PlaceHeroTalentButton(talentButton, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L450)
function HeroTalentSpecContentMixin:UpdateApplyButton(anyApplyableHeroTalentChanges) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L468)
function HeroTalentSpecContentMixin:UpdateActivateButtonState(isLocked, errorMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L472)
function HeroTalentSpecContentMixin:SetIsActive(isActiveSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L506)
function HeroTalentSpecContentMixin:SetIsAnySpecActive(isAnySpecActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L524)
function HeroTalentSpecContentMixin:SetActivationFlashPlaying(playFlash) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L540)
function HeroTalentSpecContentMixin:OnActivationFlashFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L544)
function HeroTalentSpecContentMixin:GetSubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L548)
function HeroTalentSpecContentMixin:OnActivateClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L552)
function HeroTalentSpecContentMixin:OnApplyChangesButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L556)
function HeroTalentSpecContentMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L562)
function HeroTalentSpecContentMixin:GetSelectionFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L566)
function HeroTalentSpecContentMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L570)
function HeroTalentSpecContentMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L576)
function HeroTalentActivateButtonMixin:UpdateState(isLocked, errorMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L581)
function HeroTalentActivateButtonMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsSelectionDialog.lua#L591)
function HeroTalentActivateButtonMixin:OnMouseLeave() end
