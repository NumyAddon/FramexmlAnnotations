--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L2)
--- @class PvPTalentSlotButtonMixin
PvPTalentSlotButtonMixin = {};

local SLOT_NEW_STATE_OFF = 1;
local SLOT_NEW_STATE_SHOW_IF_ENABLED = 2;
local SLOT_NEW_STATE_ACKNOWLEDGED = 3;

function PvPTalentSlotButtonMixin:OnLoad()
	self:RegisterForDrag("LeftButton");
	self.slotNewState = SLOT_NEW_STATE_OFF;
end

function PvPTalentSlotButtonMixin:OnShow()
	self:RegisterEvent("PLAYER_PVP_TALENT_UPDATE");
end

function PvPTalentSlotButtonMixin:OnHide()
	self:UnregisterEvent("PLAYER_PVP_TALENT_UPDATE");
end

function PvPTalentSlotButtonMixin:OnEvent(event)
	if (event == "PLAYER_PVP_TALENT_UPDATE") then
		self.predictedSetting:Clear();
		self:Update();
	end
end

function PvPTalentSlotButtonMixin:GetSelectedTalent()
	local inspectUnit = self:GetInspectUnit();
	if (inspectUnit) then
		return C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectUnit, self.slotIndex);
	end

	return self.predictedSetting:Get();
end

function PvPTalentSlotButtonMixin:SetSelectedTalent(talentID)
	local selectedTalentID = self:GetSelectedTalent();
	if (selectedTalentID and selectedTalentID == talentID) then
		return;
	end
	self.predictedSetting:Set(talentID);
	self:Update();
end

function PvPTalentSlotButtonMixin:SetUp(slotIndex)
	self.slotIndex = slotIndex;
	self.predictedSetting = CreatePredictedSetting(
		{
			["setFunction"] = function(value)
				return LearnPvpTalent(value, slotIndex);
			end,
			["getFunction"] = function()
				if not self:IsPendingTalentRemoval() then
					local slotInfo = C_SpecializationInfo.GetPvpTalentSlotInfo(slotIndex);
					return slotInfo and slotInfo.selectedTalentID;
				end
			end,
		}
	);

	self:Update();
end

function PvPTalentSlotButtonMixin:SetPendingTalentRemoval(isPending)
	self.isPendingRemoval = isPending;
end

function PvPTalentSlotButtonMixin:IsPendingTalentRemoval()
	return self.isPendingRemoval or false;
end

function PvPTalentSlotButtonMixin:Update()
	if (not self.slotIndex) then
		error("Slot must be setup with a slot index first.");
	end

	local inspectUnit = self:GetInspectUnit();
	if (inspectUnit) then
		local selectedTalentID = C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectUnit, self.slotIndex);
		if (selectedTalentID) then
			local selectedTalentInfo = C_SpecializationInfo.GetPvpTalentInfo(selectedTalentID);
			SetPortraitToTexture(self.Texture, selectedTalentInfo.icon);
			self.Texture:SetVertexColor(1, 1, 1);

			self.Texture:Show();

			self.Border:SetAtlas("talents-node-pvp-inspect");
			self.Border:Show();
		else
			self.Border:SetAtlas("talents-node-pvp-inspect-empty");
			self.Border:Show();
		end

		if GameTooltip:GetOwner() == self then
			self:OnEnter();
		end

		return;
	else
		self.Border:Show();
	end

	local slotInfo = C_SpecializationInfo.GetPvpTalentSlotInfo(self.slotIndex);
	self.Texture:Show();
	local selectedTalentID = self:GetSelectedTalent();
	if (selectedTalentID) then
		local selectedTalentInfo = C_SpecializationInfo.GetPvpTalentInfo(selectedTalentID);
		SetPortraitToTexture(self.Texture, selectedTalentInfo.icon);

		if (selectedTalentInfo.dependenciesUnmet) then
			self.Texture:SetVertexColor(0.9, 0, 0);
		else
			self.Texture:SetVertexColor(1, 1, 1);
		end
	else
		self.Texture:SetAtlas("pvptalents-talentborder-empty");
	end

	if (slotInfo and slotInfo.enabled) then
		if (selectedTalentID) then
			self.Border:SetAtlas("talents-node-pvp-filled");
		else
			self.Border:SetAtlas("talents-node-pvp-green");
		end
		self:Enable();
	else
		self.Border:SetAtlas("talents-node-pvp-locked");
		self:Disable();
		self.Texture:Hide();
		if slotInfo and not slotInfo.enabled and self.slotNewState == SLOT_NEW_STATE_OFF then
			if UnitLevel("player") < slotInfo.level then
				self.slotNewState = SLOT_NEW_STATE_SHOW_IF_ENABLED;
			end
		end
	end

	self:GetParent():UpdateNewNotification();

	if GameTooltip:GetOwner() == self then
		self:OnEnter();
	end
end

function PvPTalentSlotButtonMixin:OnEnter()
	local slotInfo = C_SpecializationInfo.GetPvpTalentSlotInfo(self.slotIndex);
	if not slotInfo then
		return;
	end

	self:GetParent():AcknowledgeNewNotification();

	GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
	local selectedTalentID = self:GetSelectedTalent();
	local isInspecting = self:IsInspecting();
	if (selectedTalentID) then
		GameTooltip:SetPvpTalent(selectedTalentID, isInspecting, GetActiveSpecGroup(true), self.slotIndex);

		if (not isInspecting) then
			local selectedTalentInfo = C_SpecializationInfo.GetPvpTalentInfo(selectedTalentID);
			if (selectedTalentInfo and selectedTalentInfo.dependenciesUnmet) then
				local unmetReason = selectedTalentInfo.dependenciesUnmetReason or TALENT_BUTTON_TOOLTIP_PVP_TALENT_REQUIREMENT_ERROR;
				GameTooltip_AddErrorLine(GameTooltip, unmetReason);
			end
		end
	elseif (isInspecting) then
		GameTooltip:SetText(TALENT_NOT_SELECTED, HIGHLIGHT_FONT_COLOR:GetRGB());
	else
		GameTooltip:SetText(PVP_TALENT_SLOT);
		if (not slotInfo.enabled) then
			GameTooltip:AddLine(PVP_TALENT_SLOT_LOCKED:format(C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(self.slotIndex)), RED_FONT_COLOR:GetRGB());
		else
			GameTooltip:AddLine(PVP_TALENT_SLOT_EMPTY, GREEN_FONT_COLOR:GetRGB());
		end
	end

	GameTooltip:Show();
end

function PvPTalentSlotButtonMixin:OnClick()
	local selectedTalentID = self:GetSelectedTalent();
	if (IsModifiedClick("CHATLINK") and selectedTalentID) then
		local link = GetPvpTalentLink(selectedTalentID);
		ChatEdit_InsertLink(link);
		return;
	end

	if (self:IsInspecting()) then
		return;
	end

	self:GetParent():SelectSlot(self);
end

function PvPTalentSlotButtonMixin:OnDragStart()
	if (self:IsInspecting()) then
		return;
	end

	local slotInfo = C_SpecializationInfo.GetPvpTalentSlotInfo(self.slotIndex);
	if slotInfo and slotInfo.selectedTalentID then
		local predictedTalentID = self:GetSelectedTalent();
		if (not predictedTalentID or predictedTalentID == slotInfo.selectedTalentID) then
			PickupPvpTalent(slotInfo.selectedTalentID);
		end
	end
end

function PvPTalentSlotButtonMixin:IsInspecting()
	return self:GetParent():IsInspecting();
end

function PvPTalentSlotButtonMixin:GetInspectUnit()
	return self:GetParent():GetInspectUnit();
end


PvPTalentSlotTrayMixin = {};

local PvPTalentSlotTrayEvents = {
	"PLAYER_PVP_TALENT_UPDATE",
	"PLAYER_ENTERING_WORLD",
	"WAR_MODE_STATUS_UPDATE",
	"TRAIT_CONFIG_UPDATED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L218)
--- @class PvPTalentSlotTrayMixin
PvPTalentSlotTrayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L8)
function PvPTalentSlotButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L13)
function PvPTalentSlotButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L17)
function PvPTalentSlotButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L21)
function PvPTalentSlotButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L28)
function PvPTalentSlotButtonMixin:GetSelectedTalent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L37)
function PvPTalentSlotButtonMixin:SetSelectedTalent(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L46)
function PvPTalentSlotButtonMixin:SetUp(slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L65)
function PvPTalentSlotButtonMixin:SetPendingTalentRemoval(isPending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L69)
function PvPTalentSlotButtonMixin:IsPendingTalentRemoval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L73)
function PvPTalentSlotButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L145)
function PvPTalentSlotButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L180)
function PvPTalentSlotButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L195)
function PvPTalentSlotButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L209)
function PvPTalentSlotButtonMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L213)
function PvPTalentSlotButtonMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L231)
function PvPTalentSlotTrayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L238)
function PvPTalentSlotTrayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L255)
function PvPTalentSlotTrayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L264)
function PvPTalentSlotTrayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L273)
function PvPTalentSlotTrayMixin:SetTalentFrame(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L284)
function PvPTalentSlotTrayMixin:OnPvPTalentListClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L288)
function PvPTalentSlotTrayMixin:OnSelectTalentIDForSlot(talentID, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L292)
function PvPTalentSlotTrayMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L296)
function PvPTalentSlotTrayMixin:ClearPendingRemoval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L304)
function PvPTalentSlotTrayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L312)
function PvPTalentSlotTrayMixin:SelectSlot(slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L332)
function PvPTalentSlotTrayMixin:UnselectSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L345)
function PvPTalentSlotTrayMixin:ClearSlotSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L356)
function PvPTalentSlotTrayMixin:SelectTalentForSlot(talentID, slotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L376)
function PvPTalentSlotTrayMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L385)
function PvPTalentSlotTrayMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L394)
function PvPTalentSlotTrayMixin:UpdateNewNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/PvPTalents/Blizzard_PvPTalentSlotTemplates.lua#L405)
function PvPTalentSlotTrayMixin:AcknowledgeNewNotification() end
