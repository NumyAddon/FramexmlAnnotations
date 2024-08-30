--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L936)
--- @class ProfessionsDetailedSpecPathMixin : ProfessionsSpecPathMixin
ProfessionsDetailedSpecPathMixin = CreateFromMixins(ProfessionsSpecPathMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
--- @class ProfessionsSpecFrameMixin
ProfessionsSpecFrameMixin = {};

function ProfessionsSpecFrameMixin:GetDesiredPageWidth()
	return 1144;
end

-- The intention is for only UI_PROFESSION_SPEC_DIAL_LOCKIN (207714) to be played.
local SuppressedSoundsOnUnlockPath = {
	SOUNDKIT.UI_PROFESSION_SPEC_PERK_EARNED, 
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L32)
function ProfessionsSpecFrameMixin:GetDesiredPageWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L41)
function ProfessionsSpecFrameMixin:ConfigureButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L100)
function ProfessionsSpecFrameMixin:ConfigureRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L109)
function ProfessionsSpecFrameMixin:UpdateTreePreviewButtonVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L124)
function ProfessionsSpecFrameMixin:GetSpendCurrencyTypesID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L140)
function ProfessionsSpecFrameMixin:CheckConfirmPurchaseTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L163)
function ProfessionsSpecFrameMixin:RegisterCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L179)
function ProfessionsSpecFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L195)
function ProfessionsSpecFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L209)
function ProfessionsSpecFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L226)
function ProfessionsSpecFrameMixin:HideAllPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L232)
function ProfessionsSpecFrameMixin:AnyPopupShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L247)
function ProfessionsSpecFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L255)
function ProfessionsSpecFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L275)
function ProfessionsSpecFrameMixin:OnTraitConfigUpdated(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L284)
function ProfessionsSpecFrameMixin:GetProfessionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L288)
function ProfessionsSpecFrameMixin:GetProfessionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L292)
function ProfessionsSpecFrameMixin:GetDefaultTab(tabTreeIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L308)
function ProfessionsSpecFrameMixin:InitializeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L353)
function ProfessionsSpecFrameMixin:UpdateTabs(tabCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L364)
function ProfessionsSpecFrameMixin:HasUnlockableTab() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L375)
function ProfessionsSpecFrameMixin:UpdateCurrencyDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L392)
function ProfessionsSpecFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L410)
function ProfessionsSpecFrameMixin:InstantiateTalentButton(nodeID, xPos, yPos) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L519)
function ProfessionsSpecFrameMixin:LoadTalentTreeInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L583)
function ProfessionsSpecFrameMixin:UpdateSelectedTabState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L609)
function ProfessionsSpecFrameMixin:ConfigurePreviewHighlights(highlights) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L625)
function ProfessionsSpecFrameMixin:SetSelectedTab(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L675)
function ProfessionsSpecFrameMixin:Refresh(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L701)
function ProfessionsSpecFrameMixin:GetDetailedPanelPath() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L705)
function ProfessionsSpecFrameMixin:GetDetailedPanelNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L709)
function ProfessionsSpecFrameMixin:GetRootNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L713)
function ProfessionsSpecFrameMixin:SetDetailedPanel(pathID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L724)
function ProfessionsSpecFrameMixin:InitDetailedPanelPerks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L752)
function ProfessionsSpecFrameMixin:UpdateDetailedPanelPerks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L758)
function ProfessionsSpecFrameMixin:UpdateDetailedPanel(setLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L817)
function ProfessionsSpecFrameMixin:SetDefaultPath(pathID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L821)
function ProfessionsSpecFrameMixin:SetDefaultTab(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L825)
function ProfessionsSpecFrameMixin:PurchaseRank(pathID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L832)
function ProfessionsSpecFrameMixin:ShouldButtonShowEdges(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L836)
function ProfessionsSpecFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L840)
function ProfessionsSpecFrameMixin:CommitConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L846)
function ProfessionsSpecFrameMixin:RollbackConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L853)
function ProfessionsSpecFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L859)
function ProfessionsSpecFrameMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L863)
function ProfessionsSpecFrameMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L871)
function ProfessionsSpecFrameMixin:UpdateConfigButtonsState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L886)
function ProfessionsSpecFrameMixin:StartShake(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L899)
function ProfessionsSpecFrameMixin:CancelShake() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L906)
function ProfessionsSpecFrameMixin:PlayDialLockInAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L918)
function ProfessionsSpecFrameMixin:PlayCompleteDialAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L925)
function ProfessionsSpecFrameMixin:SetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L938)
function ProfessionsDetailedSpecPathMixin:SetLocked(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L982)
function ProfessionsDetailedSpecPathMixin:UpdateAssets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1019)
function ProfessionsDetailedSpecPathMixin:OnUpdate(dt) end
