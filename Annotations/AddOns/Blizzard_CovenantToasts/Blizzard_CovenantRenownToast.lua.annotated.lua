--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L1)
--- @class CovenantRenownToastMixin
CovenantRenownToastMixin = {};

function CovenantRenownToastMixin:OnLoad()
	self:RegisterEvent("COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED");
end

function CovenantRenownToastMixin:OnEvent(event, ...)
	if event == "COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED" then
		local newRenownLevel, oldRenownLevel = ...;
		if newRenownLevel > oldRenownLevel and newRenownLevel > 1 then
			self:ShowRenownLevelUpToast(C_Covenants.GetActiveCovenantID(), newRenownLevel);
		end
	end
end

function CovenantRenownToastMixin:OnHide()
	CovenantCelebrationBannerMixin.OnHide(self);

	TopBannerManager_BannerFinished();
end

function CovenantRenownToastMixin:AddSwirlEffects(covenantTextureKit) -- override
	local swirlEffects = CovenantChoiceToasts.GetSwirlEffectsByTextureKit(covenantTextureKit);
	for i, effect in ipairs(swirlEffects) do
		local effectDescription = { effectID = effect, soundEnabled = false, };
		self.IconSwirlModelScene:AddDynamicEffect(effectDescription, self);
	end
end

function CovenantRenownToastMixin:ShowRenownLevelUpToast(covenantID, renownLevel)
	local covenantData = C_Covenants.GetCovenantData(covenantID);
	if covenantData then
		if CovenantRenownFrame then
			HideUIPanel(CovenantRenownFrame);
		end
		TopBannerManager_Show(self, { 
			covenantID = covenantID,
			name = covenantData.name, 
			renownLevel = renownLevel,
			covenantColor = COVENANT_COLORS[covenantData.textureKit],
			textureKit = covenantData.textureKit,
		});
	end
end

function CovenantRenownToastMixin:SetupRewardVisuals(covenantID, renownLevel)
	local rewards = C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel);

	if #rewards > 0 then
		local primaryRewardInfo = rewards[1];
		local icon, name = RenownRewardUtil.GetUnformattedRenownRewardInfo(primaryRewardInfo, GenerateClosure(self.SetupRewardVisuals, self, covenantID, renownLevel))

		if icon then
			self.RewardIcon:SetTexture(icon);
			self.RewardIconMouseOver:Show();
			self.RewardIcon:Show();
			self.RewardIconRing:Show();
			self.RewardIcon:SetSize(52, 52);
		else
			self.RewardIconMouseOver:Hide();
			self.RewardIcon:Hide();
			self.RewardIcon:SetSize(1, 1);
			self.RewardIconRing:Hide();
		end

		local description = nil;
		for i, rewardInfo in ipairs(rewards) do
			if rewardInfo.toastDescription then
				if description then
					description = description .. "|n" .. rewardInfo.toastDescription;
				else
					description = rewardInfo.toastDescription;
				end
			end
		end

		self.RewardDescription:SetText(description);
	else
		self.RewardIconMouseOver:Hide();
		self.RewardIcon:Hide();
		self.RewardIcon:SetSize(1, 1);
		self.RewardIconRing:Hide();
		self.RewardDescription:SetText(nil);
	end
end

local SOUND_KIT_BY_TEXTURE_KIT = 
{
	Kyrian = { default = 172612, milestone = 172613, final = 172614, },
	Venthyr = { default = 172642, milestone = 172645, final = 172649, },
	NightFae = { default = 172643, milestone = 172646, final = 172650, },
	Necrolord = { default = 172644, milestone = 172648, final = 172651, },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L3)
function CovenantRenownToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L7)
function CovenantRenownToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L16)
function CovenantRenownToastMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L22)
function CovenantRenownToastMixin:AddSwirlEffects(covenantTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L30)
function CovenantRenownToastMixin:ShowRenownLevelUpToast(covenantID, renownLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L46)
function CovenantRenownToastMixin:SetupRewardVisuals(covenantID, renownLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L95)
function CovenantRenownToastMixin:PlayBanner(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L139)
function CovenantRenownToastMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L156)
function CovenantRenownToastMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L165)
function CovenantRenownToastMixin:OnHoldAnimStarted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L171)
function CovenantRenownToastMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L205)
function CovenantRenownToastMixin:StopBanner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.lua#L210)
function CovenantRenownToastMixin:OnAnimFinished() end
