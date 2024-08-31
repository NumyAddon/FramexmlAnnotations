--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L936)
--- @class ProfessionsDetailedSpecPathMixin : ProfessionsSpecPathMixin
ProfessionsDetailedSpecPathMixin = CreateFromMixins(ProfessionsSpecPathMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L30)
--- @class ProfessionsSpecFrameMixin
ProfessionsSpecFrameMixin = {};

function ProfessionsSpecFrameMixin:GetDesiredPageWidth()
	return 1144;
end

-- The intention is for only UI_PROFESSION_SPEC_DIAL_LOCKIN (207714) to be played.
local SuppressedSoundsOnUnlockPath = {
	SOUNDKIT.UI_PROFESSION_SPEC_PERK_EARNED, 
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L32)
function ProfessionsSpecFrameMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L41)
function ProfessionsSpecFrameMixin:ConfigureButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L100)
function ProfessionsSpecFrameMixin:ConfigureRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L109)
function ProfessionsSpecFrameMixin:UpdateTreePreviewButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L124)
function ProfessionsSpecFrameMixin:GetSpendCurrencyTypesID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L140)
function ProfessionsSpecFrameMixin:CheckConfirmPurchaseTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L163)
function ProfessionsSpecFrameMixin:RegisterCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L179)
function ProfessionsSpecFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L195)
function ProfessionsSpecFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L209)
function ProfessionsSpecFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L226)
function ProfessionsSpecFrameMixin:HideAllPopups() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L232)
function ProfessionsSpecFrameMixin:AnyPopupShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L247)
function ProfessionsSpecFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L255)
function ProfessionsSpecFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L275)
function ProfessionsSpecFrameMixin:OnTraitConfigUpdated(configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L284)
function ProfessionsSpecFrameMixin:GetProfessionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L288)
function ProfessionsSpecFrameMixin:GetProfessionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L292)
function ProfessionsSpecFrameMixin:GetDefaultTab(tabTreeIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L308)
function ProfessionsSpecFrameMixin:InitializeTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L353)
function ProfessionsSpecFrameMixin:UpdateTabs(tabCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L364)
function ProfessionsSpecFrameMixin:HasUnlockableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L375)
function ProfessionsSpecFrameMixin:UpdateCurrencyDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L392)
function ProfessionsSpecFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L410)
function ProfessionsSpecFrameMixin:InstantiateTalentButton(nodeID, xPos, yPos) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L519)
function ProfessionsSpecFrameMixin:LoadTalentTreeInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L583)
function ProfessionsSpecFrameMixin:UpdateSelectedTabState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L609)
function ProfessionsSpecFrameMixin:ConfigurePreviewHighlights(highlights) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L625)
function ProfessionsSpecFrameMixin:SetSelectedTab(traitTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L675)
function ProfessionsSpecFrameMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L701)
function ProfessionsSpecFrameMixin:GetDetailedPanelPath() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L705)
function ProfessionsSpecFrameMixin:GetDetailedPanelNodeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L709)
function ProfessionsSpecFrameMixin:GetRootNodeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L713)
function ProfessionsSpecFrameMixin:SetDetailedPanel(pathID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L724)
function ProfessionsSpecFrameMixin:InitDetailedPanelPerks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L752)
function ProfessionsSpecFrameMixin:UpdateDetailedPanelPerks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L758)
function ProfessionsSpecFrameMixin:UpdateDetailedPanel(setLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L817)
function ProfessionsSpecFrameMixin:SetDefaultPath(pathID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L821)
function ProfessionsSpecFrameMixin:SetDefaultTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L825)
function ProfessionsSpecFrameMixin:PurchaseRank(pathID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L832)
function ProfessionsSpecFrameMixin:ShouldButtonShowEdges(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L836)
function ProfessionsSpecFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L840)
function ProfessionsSpecFrameMixin:CommitConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L846)
function ProfessionsSpecFrameMixin:RollbackConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L853)
function ProfessionsSpecFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L859)
function ProfessionsSpecFrameMixin:HasValidConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L863)
function ProfessionsSpecFrameMixin:HasAnyConfigChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L871)
function ProfessionsSpecFrameMixin:UpdateConfigButtonsState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L886)
function ProfessionsSpecFrameMixin:StartShake(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L899)
function ProfessionsSpecFrameMixin:CancelShake() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L906)
function ProfessionsSpecFrameMixin:PlayDialLockInAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L918)
function ProfessionsSpecFrameMixin:PlayCompleteDialAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L925)
function ProfessionsSpecFrameMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L938)
function ProfessionsDetailedSpecPathMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L982)
function ProfessionsDetailedSpecPathMixin:UpdateAssets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.lua#L1019)
function ProfessionsDetailedSpecPathMixin:OnUpdate(dt) end
