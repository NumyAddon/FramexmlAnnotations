--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
--- @class LootHistoryElementMixin
LootHistoryElementMixin = {};

local LootHistoryElementEvents =
{
	"LOOT_HISTORY_UPDATE_DROP",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L198)
--- @class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {};

function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo)
	self.Item.IconBorder:SetSize(self.Item:GetWidth(), self.Item:GetHeight());

	self:Init(dropInfo);
	self:PlayPerfectRollAnim();
end

function LootHistoryElementAnimationMixin:PlayPerfectRollAnim()
	self:Show();

	PlaySound(SOUNDKIT.UI_NEED_ROLL_ONE_HUNDRED);
	self.PerfectRollFrame.Anim:Play();
	self.PerfectRollTopFrame.Anim:Play();
end

function LootHistoryElementAnimationMixin:StopPerfectRollAnim()
	self:Hide();

	self.PerfectRollFrame.Anim:Stop();
	self.PerfectRollTopFrame.Anim:Stop();
end

LootHistoryRollTooltipLineMixin = {};

function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers)
	local rollAtlas;
	if rollInfo.state == Enum.EncounterLootDropRollState.NeedMainSpec or rollInfo.state == Enum.EncounterLootDropRollState.NeedOffSpec then
		rollAtlas = [[lootroll-icon-need]];
	elseif rollInfo.state == Enum.EncounterLootDropRollState.Transmog then
		rollAtlas = [[lootroll-icon-transmog]];
	elseif rollInfo.state == Enum.EncounterLootDropRollState.Greed then
		rollAtlas = [[lootroll-icon-greed]];
	elseif rollInfo.state == Enum.EncounterLootDropRollState.Pass then
		rollAtlas = [[lootroll-icon-pass]];
	end
	self.RollIcon:SetAtlas(rollAtlas, TextureKitConstants.IgnoreAtlasSize);

	if rollInfo.roll then
		self.RollText:Show();
		self.RollText:SetText(rollInfo.roll);
	else
		self.RollText:Hide();
	end

	self.PlayerName:ClearAllPoints();
	if anyRollNumbers then
		self.PlayerName:SetPoint("LEFT", self.RollIcon, "RIGHT", 33, 0);
	else
		self.PlayerName:SetPoint("LEFT", self.RollIcon, "RIGHT", 5, 0);
	end

	local classColor = RAID_CLASS_COLORS[rollInfo.playerClass];
	local playerName = classColor:WrapTextInColorCode(rollInfo.playerName);
	if rollInfo.state == Enum.EncounterLootDropRollState.NeedOffSpec then
		playerName = LOOT_HISTORY_OFF_SPEC_FMT:format(playerName);
	end
	self.PlayerName:SetText(playerName);

	if rollInfo.isWinner then
		self.Check:ClearAllPoints();
		self.Check:SetPoint("LEFT", self.PlayerName, "RIGHT", 2, 0);
	end
	self.Check:SetShown(rollInfo.isWinner);

	self:Layout();
end

function LootHistoryRollTooltipLineMixin:SetToAllPassed()
	self.RollIcon:SetAtlas([[lootroll-icon-pass]], TextureKitConstants.IgnoreAtlasSize);
	self.RollText:Hide();
	self.PlayerName:ClearAllPoints();
	self.PlayerName:SetPoint("LEFT", self.RollIcon, "RIGHT", 5, 0);
	self.PlayerName:SetText(RED_FONT_COLOR:WrapTextInColorCode(LOOT_HISTORY_ALL_PASSED));
	self.Check:ClearAllPoints();
	self.Check:SetPoint("LEFT", self.PlayerName, "RIGHT", 2, 0);
	self.Check:Show();
	self:Layout();
end


LootHistoryFrameMixin = {};

local LootHistoryFrameAlwaysListenEvents =
{
	"LOOT_HISTORY_GO_TO_ENCOUNTER",
	"LOOT_HISTORY_CLEAR_HISTORY",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L222)
--- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L280)
--- @class LootHistoryFrameMixin
LootHistoryFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L12)
function LootHistoryElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function LootHistoryElementMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L26)
function LootHistoryElementMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L30)
function LootHistoryElementMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function LootHistoryElementMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L96)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L182)
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L190)
function LootHistoryElementMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L194)
function LootHistoryElementMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L200)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L207)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L215)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L224)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L267)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L294)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L306)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L325)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L332)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L357)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L361)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L367)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L397)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L409)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L427)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L436)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L440)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L454)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L460)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L464)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L487)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L553)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L567)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L571)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L581)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L590)
function ToggleLootHistoryFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L594)
function SetLootHistoryFrameToEncounter(encounterID) end
