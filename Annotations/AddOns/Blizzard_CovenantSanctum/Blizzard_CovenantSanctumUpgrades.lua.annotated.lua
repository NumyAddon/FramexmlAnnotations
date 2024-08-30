--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L845)
--- @class CovenantSanctumUpgradeTreeMixin : CovenantSanctumUpgradeBaseMixin
CovenantSanctumUpgradeTreeMixin = CreateFromMixins(CovenantSanctumUpgradeBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L848)
--- @class CovenantSanctumUpgradeReservoirMixin : CovenantSanctumUpgradeBaseMixin
CovenantSanctumUpgradeReservoirMixin = CreateFromMixins(CovenantSanctumUpgradeBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L145)
--- @class CovenantSanctumUpgradesTabMixin
CovenantSanctumUpgradesTabMixin = {};

local CovenantSanctumUpgradesEvents = {
	"CURRENCY_DISPLAY_UPDATE",
	"GARRISON_TALENT_UPDATE",
    "GARRISON_TALENT_COMPLETE",
	"SPELL_TEXT_UPDATE",
	"GARRISON_TALENT_RESEARCH_STARTED",
	"BAG_UPDATE",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L447)
--- @class CovenantSanctumUpgradeTalentListMixin
CovenantSanctumUpgradeTalentListMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L527)
--- @class CovenantSanctumIntroBoxMixin
CovenantSanctumIntroBoxMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L568)
--- @class CovenantSanctumUpgradeTalentMixin
CovenantSanctumUpgradeTalentMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L736)
--- @class CovenantSanctumUpgradeBaseMixin
CovenantSanctumUpgradeBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1098)
--- @class CovenantSanctumUpgradeButtonMixin
CovenantSanctumUpgradeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L156)
function CovenantSanctumUpgradesTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L167)
function CovenantSanctumUpgradesTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L184)
function CovenantSanctumUpgradesTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L202)
function CovenantSanctumUpgradesTabMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L221)
function CovenantSanctumUpgradesTabMixin:OnResearchStarted(talentTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L244)
function CovenantSanctumUpgradesTabMixin:OnAnimaGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L263)
function CovenantSanctumUpgradesTabMixin:OnAnimaGainEffectMissileFinished(effectCount, cancelled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L274)
function CovenantSanctumUpgradesTabMixin:OnAnimaGainEffectImpactFinished(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L278)
function CovenantSanctumUpgradesTabMixin:OnCurrencyUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L283)
function CovenantSanctumUpgradesTabMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L291)
function CovenantSanctumUpgradesTabMixin:HasAnyTalents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L300)
function CovenantSanctumUpgradesTabMixin:UpdateDepositButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L304)
function CovenantSanctumUpgradesTabMixin:SetSelectedTree(treeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L312)
function CovenantSanctumUpgradesTabMixin:GetSelectedTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L316)
function CovenantSanctumUpgradesTabMixin:GetSelectedTreeDescriptionText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L325)
function CovenantSanctumUpgradesTabMixin:DepositAnima() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L330)
function CovenantSanctumUpgradesTabMixin:SetUpCurrencies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L356)
function CovenantSanctumUpgradesTabMixin:SetUpUpgrades() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L378)
function CovenantSanctumUpgradesTabMixin:SetUpTextureKits() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L393)
function CovenantSanctumUpgradesTabMixin:UpdateCurrencies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L397)
function CovenantSanctumUpgradesTabMixin:GetSortedResearchCurrencyCosts(currencyCosts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L410)
function CovenantSanctumUpgradesTabMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L435)
function CovenantSanctumUpgradesTabMixin:HasAnySoulCurrencies() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L449)
function CovenantSanctumUpgradeTalentListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L457)
function CovenantSanctumUpgradeTalentListMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L510)
function CovenantSanctumUpgradeTalentListMixin:Upgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L517)
function CovenantSanctumUpgradeTalentListMixin:FindTalentButton(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L529)
function CovenantSanctumIntroBoxMixin:SetTalent(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L544)
function CovenantSanctumIntroBoxMixin:SetStatusText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L561)
function CovenantSanctumIntroBoxMixin:UpdateResearchTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L570)
function CovenantSanctumUpgradeTalentMixin:Set(talentInfo, inIntroMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L665)
function CovenantSanctumUpgradeTalentMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L670)
function CovenantSanctumUpgradeTalentMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L738)
function CovenantSanctumUpgradeBaseMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L778)
function CovenantSanctumUpgradeBaseMixin:GetTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L782)
function CovenantSanctumUpgradeBaseMixin:GetDescriptionText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L790)
function CovenantSanctumUpgradeBaseMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L801)
function CovenantSanctumUpgradeBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L806)
function CovenantSanctumUpgradeBaseMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L831)
function CovenantSanctumUpgradeBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L836)
function CovenantSanctumUpgradeBaseMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L840)
function CovenantSanctumUpgradeBaseMixin:SetUpTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L852)
function CovenantSanctumUpgradeReservoirMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L858)
function CovenantSanctumUpgradeReservoirMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L862)
function CovenantSanctumUpgradeReservoirMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L870)
function CovenantSanctumUpgradeReservoirMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L914)
function CovenantSanctumUpgradeReservoirMixin:SetUpTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L922)
function CovenantSanctumUpgradeReservoirMixin:SetUpAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1023)
function CovenantSanctumUpgradeReservoirMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1027)
function CovenantSanctumUpgradeReservoirMixin:UpdateAnima() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1071)
function CovenantSanctumUpgradeReservoirMixin:UpdateFullSound(isFull) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1082)
function CovenantSanctumUpgradeReservoirMixin:GetAnimaAmount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1086)
function CovenantSanctumUpgradeReservoirMixin:StartAnimaGainEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1091)
function CovenantSanctumUpgradeReservoirMixin:CancelAnimaGainEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.lua#L1100)
function CovenantSanctumUpgradeButtonMixin:OnClick(button) end
