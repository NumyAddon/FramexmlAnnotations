--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L5)
--- @class LootHistoryElementMixin
LootHistoryElementMixin = {};

local LootHistoryElementEvents =
{
	"LOOT_HISTORY_UPDATE_DROP",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L198)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L222)
--- @class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L280)
--- @class LootHistoryFrameMixin
LootHistoryFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L12)
function LootHistoryElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L16)
function LootHistoryElementMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L26)
function LootHistoryElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L30)
function LootHistoryElementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L35)
function LootHistoryElementMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L96)
function LootHistoryElementMixin:Init(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L182)
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L190)
function LootHistoryElementMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L194)
function LootHistoryElementMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L200)
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L207)
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L215)
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L224)
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L267)
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L294)
function LootHistoryFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L306)
function LootHistoryFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L325)
function LootHistoryFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L332)
function LootHistoryFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L357)
function LootHistoryFrameMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L361)
function LootHistoryFrameMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L367)
function LootHistoryFrameMixin:InitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L397)
function LootHistoryFrameMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L409)
function LootHistoryFrameMixin:SetupEncounterDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L427)
function LootHistoryFrameMixin:SetInfoShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L436)
function LootHistoryFrameMixin:GetSelectedEncounterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L440)
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L454)
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L460)
function LootHistoryFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L464)
function LootHistoryFrameMixin:UpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L487)
function LootHistoryFrameMixin:DoFullRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L553)
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L567)
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L571)
function LootHistoryFrameMixin:RemoveItemFromQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L581)
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L590)
function ToggleLootHistoryFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/LootHistory.lua#L594)
function SetLootHistoryFrameToEncounter(encounterID) end
